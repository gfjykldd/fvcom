	  �  =   k820309    X          14.0        �:2W                                                                                                           
       generate_thin_dam_inputs.f90 MOD_SPHERICAL                                                                                                                                                         SELECTED_REAL_KIND                                                                                                                                                                      	                                                    T	W	p          n	      	                   �>            0.2500  n	    	                 ���>            0.333333  n	          	                    ?            0.5000  n	    	                   �?            1.0  h  p          p          p            p                                                                                                           	                	                 ��A            9.81                                                 	                	                 �I@            3.141592653                                                 	                	                 ��@            6.283185307                                                 	                	                                 0.0                                            	     	                   	                  ���>                                                        
     	                	          	       pm�J            6371.0E03                                                 	                   	                  5��<                                                             	                   	                  w-�G                                                             	                	                 �>z?            0.9775171065#         @                                                      #ARC%ACOS    #ARC%SQRT    #ARC%SIN    #ARC%COS    #XX1    #YY1    #XX2    #YY2    #ARCL                                                    ACOS                                                 SQRT                                                 SIN                                                 COS                                                
                                                      
                                                      
                                                      
                 D                                     
       #         @                                                      #AREA%ASIN    #AREA%SQRT    #AREA%SIN    #AREA%COS    #SIDE1    #SIDE2    #SIDE3    #AREA1                                                     ASIN                                                 SQRT                                                 SIN                                                 COS           D                                     
                 D                                     
                 D                                     
                 D                                      
       #         @                                   !                   #ARCC%DSQRT "   #ARCC%DATAN2 #   #ARCC%DSIN $   #ARCC%DCOS %   #XX1 &   #YY1 '   #XX2 (   #YY2 )   #XXC *   #YYC +                                              "     DSQRT                                            #     DATAN2                                            $     DSIN                                            %     DCOS                                           &     
                                                 '     
                                                 (     
                                                 )     
                 D @                              *     
                 D @                              +     
       #         @                                   ,                   #ARCX%COS -   #XX1 .   #YY1 /   #XX2 0   #YY2 1   #ARCX1 2                                              -     COS                                           .     
                                                 /     
                                                 0     
                                                 1     
                 D                                2     
       #         @                                   3                   #ARCX_BACK%ATAN 4   #ARCX_BACK%FLOAT 5   #ARCX_BACK%SIN 6   #ARCX_BACK%COS 7   #XX1 8   #YY1 9   #XX2 :   #YY2 ;   #ARCX1 <                                              4     ATAN                                            5     FLOAT                                            6     SIN                                            7     COS                                           8     
                                                 9     
                                                 :     
                                                 ;     
                 D                                <     
          �   3      fn#fn    �   p       DP #   C  K       SELECTED_REAL_KIND    �  p       SP    �  �      ALPHA_RK    �  t       GRAV    m  {       PI    �  {       PI2    c  s       ZERO    �  p       ONE_THIRD    F  y       REARTH    �  p       DEG2RAD    /  p       TPI    �  |       ROFVROS      �       ARC    �  =      ARC%ACOS    	  =      ARC%SQRT    A	  <      ARC%SIN    }	  <      ARC%COS    �	  @   a   ARC%XX1    �	  @   a   ARC%YY1    9
  @   a   ARC%XX2    y
  @   a   ARC%YY2    �
  @   a   ARC%ARCL    �
  �       AREA    �  =      AREA%ASIN    �  =      AREA%SQRT    !  <      AREA%SIN    ]  <      AREA%COS    �  @   a   AREA%SIDE1    �  @   a   AREA%SIDE2      @   a   AREA%SIDE3    Y  @   a   AREA%AREA1    �  �       ARCC    V  >      ARCC%DSQRT    �  ?      ARCC%DATAN2    �  =      ARCC%DSIN      =      ARCC%DCOS    M  @   a   ARCC%XX1    �  @   a   ARCC%YY1    �  @   a   ARCC%XX2      @   a   ARCC%YY2    M  @   a   ARCC%XXC    �  @   a   ARCC%YYC    �  �       ARCX    R  <      ARCX%COS    �  @   a   ARCX%XX1    �  @   a   ARCX%YY1      @   a   ARCX%XX2    N  @   a   ARCX%YY2    �  @   a   ARCX%ARCX1    �  �       ARCX_BACK    �  =      ARCX_BACK%ATAN     �  >      ARCX_BACK%FLOAT      <      ARCX_BACK%SIN    K  <      ARCX_BACK%COS    �  @   a   ARCX_BACK%XX1    �  @   a   ARCX_BACK%YY1      @   a   ARCX_BACK%XX2    G  @   a   ARCX_BACK%YY2     �  @   a   ARCX_BACK%ARCX1 