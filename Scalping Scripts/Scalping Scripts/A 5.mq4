

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
 
     
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-3*point,0,Ask+15*point,Ask-24*point,"SELL STOP M15",16384,expiration,Red);
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-3*point,0,Ask+18*point,Ask-30*point,"SELL STOP M15",16384,expiration,Red);
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-3*point,0,Ask+21*point,Ask-36*point,"SELL STOP M15",16384,expiration,Red);
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-3*point,0,Ask+24*point,Ask-42*point,"SELL STOP M15",16384,expiration,Red);
  
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-6*point,0,Ask+18*point,Ask-33*point,"SELL STOP M15",16384,expiration,Red);
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-6*point,0,Ask+21*point,Ask-39*point,"SELL STOP M15",16384,expiration,Red);
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-6*point,0,Ask+24*point,Ask-45*point,"SELL STOP M15",16384,expiration,Red);
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-6*point,0,Ask+27*point,Ask-51*point,"SELL STOP M15",16384,expiration,Red);
  
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-9*point,0,Ask+21*point,Ask-48*point,"SELL STOP M15",16384,expiration,Red);
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-9*point,0,Ask+24*point,Ask-54*point,"SELL STOP M15",16384,expiration,Red);
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-9*point,0,Ask+27*point,Ask-60*point,"SELL STOP M15",16384,expiration,Red);
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-9*point,0,Ask+30*point,Ask-66*point,"SELL STOP M15",16384,expiration,Red);
  
  
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-12*point,0,Ask+24*point,Ask-72*point,"SELL STOP M15",16384,expiration,Red);
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-12*point,0,Ask+27*point,Ask-78*point,"SELL STOP M15",16384,expiration,Red);
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-12*point,0,Ask+30*point,Ask-84*point,"SELL STOP M15",16384,expiration,Red);
  ticket=OrderSend(Symbol(),OP_SELLSTOP,0.10,Bid-12*point,0,Ask+33*point,Ask-90*point,"SELL STOP M15",16384,expiration,Red);
  
   
      
      
      if(ticket<=0) Print("Error = ",GetLastError());
      else { Print("ticket = ",ticket); break; }
      //---- 10 seconds wait
      Sleep(10000);
     }
  
//----
   return(0);
  }
//+------------------------------------------------------------------+