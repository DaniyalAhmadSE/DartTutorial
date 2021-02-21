// A special type of class that represents fixed number of constant values

enum payment_status { not_paid, otp_sent, paid }

/*
Enums are use for standardization, and to avoid mistakes,
like those in spellings, letter casses, etc.
*/

void main() {
  final status = payment_status.not_paid;

  switch (status) {
    case payment_status.not_paid:
      print('Not Paid');
      break;
    case payment_status.otp_sent:
      print('OTP Sent');
      break;
    case payment_status.paid:
      print('Paid');
      break;
  }
}
