<?php

for ($k = 2; $k <200000; $k++)
{
   if (isPrime($k))
   {
       echo 'X';
   }
   else
   {
       echo 'O';
   }
}

function isPrime($number)
{
   for ($i = 2; $i < $number; $i++ )
   {
       if ($number % $i == 0)
       {
           return false;
       }
   }
   return true;
}



