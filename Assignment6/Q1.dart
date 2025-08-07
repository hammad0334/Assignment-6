
import 'dart:io';

void main() {
  int limit = 10;
  int a = 0, b = 1;

  print('fibionacci sequence upto $limit:');

  if (limit >= 0) {
    stdout.write('$a ');
  }
  for (int i = 1; b <= limit; i++) {
  stdout.write('$b ');
  int next = a + b;
  a = b;
  b = next;
  }
    }
    
  
