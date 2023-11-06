// ASSESSMENT 5: JavaScript Coding Practical Questions with Jest

// Please read all questions thoroughly
// Pseudo coding is REQUIRED
// If you get stuck, please leave comments to help us understand your thought process

// Use test driven development to complete the following questions
// Add appropriate dependencies: $ yarn add jest

// Reminder: The test will call your function
// Run the file with the following command: $ yarn jest

// --------------------1) Create a function that takes in a string and returns a string with a coded message. The coded message converts "a" to 4, "e" to 3, "i" to 1, and "o" to 0.

// a) Create a test with expect statements using the variables provided.
// describe('takes in a string and returns a string with a coded message', () => {
//     it('should return a string with a coded message', () => {
//       expect(secretCode(secretCodeWord1)).toEqual("L4ck4d41s1c4l");
//       expect(secretCode(secretCodeWord2)).toEqual("G0bbl3dyg00k");
//       expect(secretCode(secretCodeWord3)).toEqual("3cc3ntr1c");
//     });
//   });

// // const secretCodeWord1 = "Lackadaisical"
// // // Expected output: "L4ck4d41s1c4l"
// // const secretCodeWord2 = "Gobbledygook"
// // // Expected output: "G0bbl3dyg00k"
// // const secretCodeWord3 = "Eccentric"
// // // Expected output: "3cc3ntr1c"

// // b) Create the function that makes the test pass.
// // function secretCode = (string) => {
// //     return input.replace(a, '4').replace(e, '3').replace(i, '1').replace(o, '0')
// // }
// function secretCode (input) {
//     return input.replace(/a/g, '4').replace(/e/g, '3').replace(/i/g, '1').replace(/o/g, '0')
// }



// // Pseudo code:
// // create a functioned named --> secretCode
// // input: a string
// // output: a string replacing 'a', 'e', 'i', and 'o' to 4, 3, 1, and 0
// // .replace?
// // using .replace we can swap given letters with their respective numbers.
// // /g flag will make sure all instances where the letter comes up more than once is changed.
// // keep getting error message saying my Expected: "3cc3ntr1c" and Received: "Ecc3ntr1c" are not matching









// --------------------2) Create a function that takes in an array of 5 numbers and determines whether or not the array is a "full house". A full house is exactly one pair and one three of a kind.

// a) Create a test with expect statements using the variable provided.
describe('takes in an array of 5 numbers and determines whether or not the array is a full house', () => {
  it('Hand 1 is a full house', () => {
    expect(toBeOrNotToBeFullHouse(hand1)).toEqual(true);
  });

  it('Hand 2 is not a full house', () => {
    expect(toBeOrNotToBeFullHouse(hand2)).toEqual(false);
  });
  
  it('Hand 3 is not a full house', () => {
    expect(toBeOrNotToBeFullHouse(hand3)).toEqual(false);
  });
  
  it('Hand 4 is a full house', () => {
    expect(toBeOrNotToBeFullHouse(hand4)).toEqual(true);
  })});


const hand1 = [5, 5, 5, 3, 3]
// Expected output: true
const hand2 = [5, 5, 3, 3, 4]
// Expected output: false
const hand3 = [5, 5, 5, 5, 4]
// Expected output: false
const hand4 = [7, 2, 7, 2, 7]
// Expected output: true

// b) Create the function that makes the test pass.
function toBeOrNotToBeFullHouse(hand) {
    if (hand.length !== 5) { //if length of array is not equel to 5 elements then return false
      return false;
    }
  
    const numCounts = {}; // creating empty object 
  
    for (const num of hand) {
      numCounts[num] = (numCounts[num] || 0) + 1; //iterating through each hand array, if element is already in object created, it will add 1
    }
  
    const values = Object.values(numCounts); // 
  
    return values.includes(2) && values.includes(3); // 
  }

// Pseudo code: 
// create a function named --> toBeOrNotToBeFullHouse
//input: an array
//output: a boolean, whether or not the array given dispays a full house
// using conditional statment
// using boolean
// using chatGPT I got the following 