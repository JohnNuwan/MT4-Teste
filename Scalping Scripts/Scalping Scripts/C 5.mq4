


int start()
  {
   int    ticket,expiration;
   double point;
//----
   point=MarketInfo(Symbol(),MODE_POINT);
   expiration=CurTime()+PERIOD_M15*60;
//----
   while(true)
     { 
 
     
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+3*point,0,Bid-15*point,Bid+24*point,"BUY STOP M15",16384,expiration,Blue);
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+3*point,0,Bid-18*point,Bid+30*point,"BUY STOP M15",16384,expiration,Blue);
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+3*point,0,Bid-21*point,Bid+36*point,"BUY STOP M15",16384,expiration,Blue);
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+3*point,0,Bid-24*point,Bid+42*point,"BUY STOP M15",16384,expiration,Blue);
  
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+6*point,0,Bid-18*point,Bid+33*point,"BUY STOP M15",16384,expiration,Blue);
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+6*point,0,Bid-21*point,Bid+39*point,"BUY STOP M15",16384,expiration,Blue);
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+6*point,0,Bid-24*point,Bid+45*point,"BUY STOP M15",16384,expiration,Blue);
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+6*point,0,Bid-27*point,Bid+51*point,"BUY STOP M15",16384,expiration,Blue);
  
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+9*point,0,Bid-21*point,Bid+48*point,"BUY STOP M15",16384,expiration,Blue);
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+9*point,0,Bid-24*point,Bid+54*point,"BUY STOP M15",16384,expiration,Blue);
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+9*point,0,Bid-27*point,Bid+60*point,"BUY STOP M15",16384,expiration,Blue);
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+9*point,0,Bid-30*point,Bid+66*point,"BUY STOP M15",16384,expiration,Blue);
  
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+12*point,0,Bid-24*point,Bid+72*point,"BUY STOP M15",16384,expiration,Blue);
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+12*point,0,Bid-27*point,Bid+78*point,"BUY STOP M15",16384,expiration,Blue);
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+12*point,0,Bid-30*point,Bid+84*point,"BUY STOP M15",16384,expiration,Blue);
  ticket=OrderSend(Symbol(),OP_BUYSTOP,0.10,Ask+12*point,0,Bid-33*point,Bid+90*point,"BUY STOP M15",16384,expiration,Blue);
   
      
      
      if(ticket<=0) Print("Error = ",GetLastError());
      else { Print("ticket = ",ticket); break; }
      //---- 10 seconds wait
      Sleep(10000);
     }
  
//----
   return(0);
  }
//+------------------------------------------------------------------+