//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] DrawX, DrawY,
                        input logic [31:0] read_data,
                        input logic [31:0] controlregister_data, //this is connected 
                        output logic [3:0]  Red, Green, Blue, 
                        output logic [11:0] word_addr
                        );
    
    logic ball_on;
    logic ball_on_two;
    logic [10:0] sprite_addr;
    logic [7:0] sprite_data;

    logic [10:0] shape_x = 300;
    logic [10:0] shape_y = 300;
    logic [10:0] shape_size_x = 8;
    logic [10:0] shape_size_y = 16;

    logic [10:0] shape_x_two = 300;
    logic [10:0] shape_y_two = 300;
    logic [10:0] shape_size_x_two = 8;
    logic [10:0] shape_size_y_two = 16;

    //logic [7:0] word_addr; //address of the word, where the 32 bit data is 
    logic [1:0] glyph_index_selecter; //this is to select 1 of the glyhs in the word 32 bit data 
    logic [31:0] word_data;
    logic [7:0] glyh_index;
    logic invert_bit; //this one might have to be an output of this file 

    logic [7:0] pixel;
    logic [2:0] reverse_drawx;



//    real a,b,c,d,e;
    logic[9:0] a;
    

    font_rom font_rom(.addr(sprite_addr), .data(sprite_data));


// do we initialise the registers 

 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
//    int DistX, DistY, Size;
//    assign DistX = DrawX - BallX;
//    assign DistY = DrawY - BallY;
//    assign Size = Ball_size;



  
    always_comb
        begin
        
//            b = (DrawX/32);
            
//            c = $floor(b); 
            
//            d = DrawY/16;
            
//            e = $floor(d);
//            a = (c) + (e)*20;
            
            
            
//            word_addr = a; //this tells us which register to select
              word_addr = DrawX[9:5] + DrawY[9:4]*20;
              a = DrawX - 32*DrawX[9:5];
              glyph_index_selecter = a[9:3];
              
            
            
            
//            glyph_index_selecter = $floor((DrawX - c*32)/8);
            
            
            
           
             // 32 might have to be 31 and 20 might have to be 19 
            
            //word_addr = $floor(a);
//            word_addr = 9;
            
            
//            some3 = (DrawX-32*($floor(some2))/8);
            
            //glyph_index_selecter = $floor(some3);
//            glyph_index_selecter = 0;

            word_data = read_data; //change this later to however we access word_addr 

            case(glyph_index_selecter)
                2'b00:
                begin
                    glyh_index = word_data[6:0];
                    invert_bit = word_data[7];
                    //we might need to have a separate variable for the 8th bit, which is the invert bit.
                end
                2'b01:
                begin
                    glyh_index = word_data[14:8];
                    invert_bit = word_data[15];
                end
                2'b10:
                begin
                    glyh_index = word_data[22:16];
                    invert_bit = word_data[23];
                end
                2'b11:
                begin
                    glyh_index = word_data[30:24];
                    invert_bit = word_data[31];
                end
                default: // we need this? 
                begin
                    glyh_index = word_data[6:0];
                    invert_bit = word_data[7];
                end
            endcase


            sprite_addr = 16*glyh_index + DrawY[3:0];
             
            reverse_drawx[2] = DrawX[0];
            reverse_drawx[1] = DrawX[1];
            reverse_drawx[0] = DrawX[2];
            
            pixel = sprite_data[7-DrawX[2:0]]; //this should be inverted 
            //now we gotta also somehow access the specific pixel 

            //now how do we read spride_addr 

        end





            //how do we get the word_data if we word_addr??







    always_comb
    begin
        if(pixel == 1 && invert_bit == 0)
            begin
                Red = controlregister_data[24:21];
                Green = controlregister_data[20:17];
                Blue = controlregister_data[16:13];


            end
        else if(pixel == 0 && invert_bit == 0)
            begin
                Red = controlregister_data[12:9];
                Green = controlregister_data[8:5];
                Blue = controlregister_data[4:1];

            end

        else if(pixel == 1 && invert_bit == 1)
            begin
                Red = controlregister_data[12:9];
                Green = controlregister_data[8:5];
                Blue = controlregister_data[4:1];

            end

        else if(pixel == 0 && invert_bit == 1)
            begin
                Red = controlregister_data[24:21];
                Green = controlregister_data[20:17];
                Blue = controlregister_data[16:13];

            end




    end 
       
//    always_comb
//    begin:RGB_Display
//        if ((ball_on == 1'b1)) begin 
//            Red = 4'hf;
//            Green = 4'h7;
//            Blue = 4'h0;
//        end       
//        else begin 
//            Red = 4'hf - DrawX[9:6]; 
//            Green = 4'hf - DrawX[9:6];
//            Blue = 4'hf - DrawX[9:6];
//        end      
//    end 
    
endmodule
