import 'dart:io';

void main() {
  stdout.write("Enter a letter to check whether it's a vowel or a consonant: ");
  String character = stdin.readLineSync()!;

  if (character == 'a' ||
      character == 'e' ||
      character == 'o' ||
      character == 'u' ||
      character == 'i') {
    print('$character is a vowel');
  } else {
    print('$character is a consonant');
  }

  // switch (character) {
  //   case 'a': {
  //     print('$character is a vowel');
  //     break;
  //   }
  //   case 'e': {
  //     print('$character is a vowel');
  //     break;
  //   }
  //   case 'i': {
  //     print('$character is a vowel');
  //     break;
  //   }
  //   case 'o': {
  //     print('$character is a vowel');
  //     break;
  //   }
  //   case 'u': {
  //     print('$character is a vowel');
  //     break;
  //   }
  //   default: {
  //     print('$character is a consonant');
  //     break;
  //   }
  // }

  switch (character) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      {
        print('$character is a vowel');
        break;
      }
    default:
      {
        print('$character is a consonant');
        break;
      }
  }

  // String printStatement = switch (character) {
  //   'a' => '$character is a vowel',
  //   'e' => '$character is a vowel',
  //   'i' => '$character is a vowel',
  //   'o' => '$character is a vowel',
  //   'u' => '$character is a vowel',
  //   _ => '$character is a consonant',
  // };

  String printStatement = switch (character) {
    'a' || 'e' || 'i' || 'o' || 'u' => '$character is a vowel',
    _ => '$character is a consonant',
  };
}
