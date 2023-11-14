String deepgramJsonString = r'''
{
  "metadata": {
    "transaction_key": "deprecated",
    "request_id": "862cfc0b-b5db-4f33-962d-df8ab50de850",
    "sha256": "464c9e0f3236befa4161e3e3338fca0c0ece10563b5f3dfb0bf630e78f2123f6",
    "created": "2023-11-13T06:03:50.064Z",
    "duration": 133.792,
    "channels": 1,
    "models": ["b227621c-0920-4128-b4b5-a3e0f525d2d7"],
    "model_info": {
      "b227621c-0920-4128-b4b5-a3e0f525d2d7": {
        "name": "general-nova",
        "version": "2023-07-28.18608",
        "arch": "nova"
      }
    }
  },
  "results": {
    "channels": [
      {
        "alternatives": [
          {
            "transcript": "Question number 3 on the 10 a and number 2 on the 12 a. The sum of 3 numbers is 96. The first number is 6 times the third number, and the third number is 40 less than the second number. And what is the absolute value of the dis difference between the first and second numbers? So this question is a description of a linear system. K. So there's 3 variables. The first number is x, and the second number is a y, and the third number is z. Let's just use these variables. And we have the statements. Every statement is in the equation. X plus z, x plus yplusz, is equal to 96, and the second statement says says x is equal to 6z. And third statement here, the 3rd number is 49 and the second number. So that means z is equal to y-40. So we have a system of equations, and then the question asking for the difference the absolute value, the difference between the first number and the second number. So we're better off selling the system. K? So to solve the system, it's easier to just express x and y in terms of z and substitute. So y is equal to z plus 40? So let's plug it in. Okay. So the first equation becomes 6zpluszplus40. Plus another z equals 96. So let's collect all the z together, 8 z, and then subtract 40 on both sides. We got 56. So z as you can set. Now from here, we can say, okay, x is equal to 6 times z is a 42, and the y is equal to z plus 40. That's 47. Okay. So the question's asking for the actual difference between these two numbers, and that's obviously this 5. Right? So the the difference is 5. So the final answer is e.",
            "confidence": 0.97216797,
            "words": [
              {
                "word": "question",
                "start": 3.52,
                "end": 3.9199998,
                "confidence": 0.4921875,
                "punctuated_word": "Question"
              },
              {
                "word": "number",
                "start": 3.9199998,
                "end": 4.24,
                "confidence": 0.9975586,
                "punctuated_word": "number"
              },
              {
                "word": "3",
                "start": 4.24,
                "end": 4.74,
                "confidence": 0.6738281,
                "punctuated_word": "3"
              },
              {
                "word": "on",
                "start": 5.04,
                "end": 5.2,
                "confidence": 0.87597656,
                "punctuated_word": "on"
              },
              {
                "word": "the",
                "start": 5.2,
                "end": 5.3599997,
                "confidence": 0.90966797,
                "punctuated_word": "the"
              },
              {
                "word": "10",
                "start": 5.3599997,
                "end": 5.68,
                "confidence": 0.9501953,
                "punctuated_word": "10"
              },
              {
                "word": "a",
                "start": 5.68,
                "end": 5.8399997,
                "confidence": 0.70996094,
                "punctuated_word": "a"
              },
              {
                "word": "and",
                "start": 5.8399997,
                "end": 6.08,
                "confidence": 0.90185547,
                "punctuated_word": "and"
              },
              {
                "word": "number",
                "start": 6.08,
                "end": 6.3999996,
                "confidence": 0.9458008,
                "punctuated_word": "number"
              },
              {
                "word": "2",
                "start": 6.3999996,
                "end": 6.64,
                "confidence": 0.9838867,
                "punctuated_word": "2"
              },
              {
                "word": "on",
                "start": 6.64,
                "end": 6.7999997,
                "confidence": 0.99560547,
                "punctuated_word": "on"
              },
              {
                "word": "the",
                "start": 6.7999997,
                "end": 6.96,
                "confidence": 0.85546875,
                "punctuated_word": "the"
              },
              {
                "word": "12",
                "start": 6.96,
                "end": 7.3599997,
                "confidence": 0.9404297,
                "punctuated_word": "12"
              },
              {
                "word": "a",
                "start": 7.3599997,
                "end": 7.8599997,
                "confidence": 0.8618164,
                "punctuated_word": "a."
              },
              {
                "word": "the",
                "start": 8.025001,
                "end": 8.185,
                "confidence": 0.55126953,
                "punctuated_word": "The"
              },
              {
                "word": "sum",
                "start": 8.185,
                "end": 8.505,
                "confidence": 0.9970703,
                "punctuated_word": "sum"
              },
              {
                "word": "of",
                "start": 8.505,
                "end": 8.665,
                "confidence": 0.99658203,
                "punctuated_word": "of"
              },
              {
                "word": "3",
                "start": 8.665,
                "end": 8.825,
                "confidence": 0.67578125,
                "punctuated_word": "3"
              },
              {
                "word": "numbers",
                "start": 8.825,
                "end": 9.225,
                "confidence": 0.99365234,
                "punctuated_word": "numbers"
              },
              {
                "word": "is",
                "start": 9.225,
                "end": 9.465,
                "confidence": 0.9951172,
                "punctuated_word": "is"
              },
              {
                "word": "96",
                "start": 9.465,
                "end": 9.965,
                "confidence": 0.9934082,
                "punctuated_word": "96."
              },
              {
                "word": "the",
                "start": 10.745,
                "end": 10.985001,
                "confidence": 0.9926758,
                "punctuated_word": "The"
              },
              {
                "word": "first",
                "start": 10.985001,
                "end": 11.225,
                "confidence": 0.94970703,
                "punctuated_word": "first"
              },
              {
                "word": "number",
                "start": 11.225,
                "end": 11.465,
                "confidence": 0.984375,
                "punctuated_word": "number"
              },
              {
                "word": "is",
                "start": 11.465,
                "end": 11.625,
                "confidence": 0.9975586,
                "punctuated_word": "is"
              },
              {
                "word": "6",
                "start": 11.625,
                "end": 11.865,
                "confidence": 0.6923828,
                "punctuated_word": "6"
              },
              {
                "word": "times",
                "start": 11.865,
                "end": 12.105,
                "confidence": 0.8730469,
                "punctuated_word": "times"
              },
              {
                "word": "the",
                "start": 12.105,
                "end": 12.264999,
                "confidence": 0.9946289,
                "punctuated_word": "the"
              },
              {
                "word": "third",
                "start": 12.264999,
                "end": 12.585,
                "confidence": 0.52197266,
                "punctuated_word": "third"
              },
              {
                "word": "number",
                "start": 12.585,
                "end": 12.905001,
                "confidence": 0.85180664,
                "punctuated_word": "number,"
              },
              {
                "word": "and",
                "start": 12.905001,
                "end": 13.065001,
                "confidence": 0.9975586,
                "punctuated_word": "and"
              },
              {
                "word": "the",
                "start": 13.065001,
                "end": 13.305,
                "confidence": 0.9980469,
                "punctuated_word": "the"
              },
              {
                "word": "third",
                "start": 13.305,
                "end": 13.545,
                "confidence": 0.77197266,
                "punctuated_word": "third"
              },
              {
                "word": "number",
                "start": 13.545,
                "end": 13.785,
                "confidence": 0.98828125,
                "punctuated_word": "number"
              },
              {
                "word": "is",
                "start": 13.785,
                "end": 14.025,
                "confidence": 0.9970703,
                "punctuated_word": "is"
              },
              {
                "word": "40",
                "start": 14.025,
                "end": 14.505,
                "confidence": 0.9477539,
                "punctuated_word": "40"
              },
              {
                "word": "less",
                "start": 14.505,
                "end": 14.905001,
                "confidence": 0.95458984,
                "punctuated_word": "less"
              },
              {
                "word": "than",
                "start": 14.905001,
                "end": 15.225,
                "confidence": 0.9921875,
                "punctuated_word": "than"
              },
              {
                "word": "the",
                "start": 15.225,
                "end": 15.385,
                "confidence": 0.9975586,
                "punctuated_word": "the"
              },
              {
                "word": "second",
                "start": 15.385,
                "end": 15.705,
                "confidence": 0.92871094,
                "punctuated_word": "second"
              },
              {
                "word": "number",
                "start": 15.705,
                "end": 16.13,
                "confidence": 0.92993164,
                "punctuated_word": "number."
              },
              {
                "word": "and",
                "start": 16.529999,
                "end": 16.689999,
                "confidence": 0.6586914,
                "punctuated_word": "And"
              },
              {
                "word": "what",
                "start": 16.689999,
                "end": 16.929998,
                "confidence": 0.9980469,
                "punctuated_word": "what"
              },
              {
                "word": "is",
                "start": 16.929998,
                "end": 17.089998,
                "confidence": 0.9941406,
                "punctuated_word": "is"
              },
              {
                "word": "the",
                "start": 17.089998,
                "end": 17.25,
                "confidence": 0.9980469,
                "punctuated_word": "the"
              },
              {
                "word": "absolute",
                "start": 17.25,
                "end": 17.41,
                "confidence": 0.5571289,
                "punctuated_word": "absolute"
              },
              {
                "word": "value",
                "start": 17.41,
                "end": 17.65,
                "confidence": 0.9980469,
                "punctuated_word": "value"
              },
              {
                "word": "of",
                "start": 17.65,
                "end": 17.81,
                "confidence": 0.87841797,
                "punctuated_word": "of"
              },
              {
                "word": "the",
                "start": 17.81,
                "end": 17.97,
                "confidence": 0.89404297,
                "punctuated_word": "the"
              },
              {
                "word": "dis",
                "start": 17.97,
                "end": 18.09,
                "confidence": 0.45922852,
                "punctuated_word": "dis"
              },
              {
                "word": "difference",
                "start": 18.21,
                "end": 18.71,
                "confidence": 0.99316406,
                "punctuated_word": "difference"
              },
              {
                "word": "between",
                "start": 18.769999,
                "end": 19.169998,
                "confidence": 0.99853516,
                "punctuated_word": "between"
              },
              {
                "word": "the",
                "start": 19.169998,
                "end": 19.41,
                "confidence": 0.99658203,
                "punctuated_word": "the"
              },
              {
                "word": "first",
                "start": 19.41,
                "end": 19.73,
                "confidence": 0.75097656,
                "punctuated_word": "first"
              },
              {
                "word": "and",
                "start": 19.73,
                "end": 19.97,
                "confidence": 0.9941406,
                "punctuated_word": "and"
              },
              {
                "word": "second",
                "start": 19.97,
                "end": 20.369999,
                "confidence": 0.98876953,
                "punctuated_word": "second"
              },
              {
                "word": "numbers",
                "start": 20.369999,
                "end": 20.869999,
                "confidence": 0.7519531,
                "punctuated_word": "numbers?"
              },
              {
                "word": "so",
                "start": 21.41,
                "end": 21.73,
                "confidence": 0.9873047,
                "punctuated_word": "So"
              },
              {
                "word": "this",
                "start": 21.73,
                "end": 22.05,
                "confidence": 0.9916992,
                "punctuated_word": "this"
              },
              {
                "word": "question",
                "start": 22.05,
                "end": 22.55,
                "confidence": 0.9975586,
                "punctuated_word": "question"
              },
              {
                "word": "is",
                "start": 22.609999,
                "end": 22.849998,
                "confidence": 0.99853516,
                "punctuated_word": "is"
              },
              {
                "word": "a",
                "start": 22.849998,
                "end": 23.09,
                "confidence": 0.9951172,
                "punctuated_word": "a"
              },
              {
                "word": "description",
                "start": 23.09,
                "end": 23.59,
                "confidence": 1,
                "punctuated_word": "description"
              },
              {
                "word": "of",
                "start": 23.89,
                "end": 24.13,
                "confidence": 0.99072266,
                "punctuated_word": "of"
              },
              {
                "word": "a",
                "start": 24.13,
                "end": 24.289999,
                "confidence": 0.9272461,
                "punctuated_word": "a"
              },
              {
                "word": "linear",
                "start": 24.289999,
                "end": 24.689999,
                "confidence": 0.9213867,
                "punctuated_word": "linear"
              },
              {
                "word": "system",
                "start": 24.689999,
                "end": 25.185,
                "confidence": 0.7314453,
                "punctuated_word": "system."
              },
              {
                "word": "k",
                "start": 25.265,
                "end": 25.505,
                "confidence": 0.53356934,
                "punctuated_word": "K."
              },
              {
                "word": "so",
                "start": 25.505,
                "end": 25.824999,
                "confidence": 0.9975586,
                "punctuated_word": "So"
              },
              {
                "word": "there's",
                "start": 25.824999,
                "end": 26.224998,
                "confidence": 0.6192627,
                "punctuated_word": "there's"
              },
              {
                "word": "3",
                "start": 26.224998,
                "end": 26.385,
                "confidence": 0.9394531,
                "punctuated_word": "3"
              },
              {
                "word": "variables",
                "start": 26.385,
                "end": 26.885,
                "confidence": 0.97265625,
                "punctuated_word": "variables."
              },
              {
                "word": "the",
                "start": 27.185,
                "end": 27.345,
                "confidence": 0.9892578,
                "punctuated_word": "The"
              },
              {
                "word": "first",
                "start": 27.345,
                "end": 27.744999,
                "confidence": 0.9667969,
                "punctuated_word": "first"
              },
              {
                "word": "number",
                "start": 27.744999,
                "end": 28.145,
                "confidence": 0.9946289,
                "punctuated_word": "number"
              },
              {
                "word": "is",
                "start": 28.145,
                "end": 28.465,
                "confidence": 0.9995117,
                "punctuated_word": "is"
              },
              {
                "word": "x",
                "start": 28.465,
                "end": 28.965,
                "confidence": 0.6047363,
                "punctuated_word": "x,"
              },
              {
                "word": "and",
                "start": 30.145,
                "end": 30.465,
                "confidence": 0.9975586,
                "punctuated_word": "and"
              },
              {
                "word": "the",
                "start": 30.465,
                "end": 30.705,
                "confidence": 0.9970703,
                "punctuated_word": "the"
              },
              {
                "word": "second",
                "start": 30.705,
                "end": 31.185,
                "confidence": 0.97216797,
                "punctuated_word": "second"
              },
              {
                "word": "number",
                "start": 31.185,
                "end": 31.664999,
                "confidence": 0.9951172,
                "punctuated_word": "number"
              },
              {
                "word": "is",
                "start": 31.664999,
                "end": 31.904999,
                "confidence": 0.9995117,
                "punctuated_word": "is"
              },
              {
                "word": "a",
                "start": 31.904999,
                "end": 32.065,
                "confidence": 0.4873047,
                "punctuated_word": "a"
              },
              {
                "word": "y",
                "start": 32.065,
                "end": 32.385,
                "confidence": 0.8894043,
                "punctuated_word": "y,"
              },
              {
                "word": "and",
                "start": 32.385,
                "end": 32.545,
                "confidence": 0.99902344,
                "punctuated_word": "and"
              },
              {
                "word": "the",
                "start": 32.545,
                "end": 32.704998,
                "confidence": 0.99560547,
                "punctuated_word": "the"
              },
              {
                "word": "third",
                "start": 32.704998,
                "end": 32.945,
                "confidence": 0.67822266,
                "punctuated_word": "third"
              },
              {
                "word": "number",
                "start": 32.945,
                "end": 33.184998,
                "confidence": 0.98535156,
                "punctuated_word": "number"
              },
              {
                "word": "is",
                "start": 33.184998,
                "end": 33.345,
                "confidence": 0.96972656,
                "punctuated_word": "is"
              },
              {
                "word": "z",
                "start": 33.345,
                "end": 33.585,
                "confidence": 0.93725586,
                "punctuated_word": "z."
              },
              {
                "word": "let's",
                "start": 33.585,
                "end": 33.88,
                "confidence": 0.99316406,
                "punctuated_word": "Let's"
              },
              {
                "word": "just",
                "start": 33.960003,
                "end": 34.280003,
                "confidence": 0.9746094,
                "punctuated_word": "just"
              },
              {
                "word": "use",
                "start": 34.280003,
                "end": 34.52,
                "confidence": 0.97216797,
                "punctuated_word": "use"
              },
              {
                "word": "these",
                "start": 34.52,
                "end": 34.760002,
                "confidence": 0.9921875,
                "punctuated_word": "these"
              },
              {
                "word": "variables",
                "start": 34.760002,
                "end": 35.260002,
                "confidence": 0.8623047,
                "punctuated_word": "variables."
              },
              {
                "word": "and",
                "start": 35.96,
                "end": 36.440002,
                "confidence": 0.9941406,
                "punctuated_word": "And"
              },
              {
                "word": "we",
                "start": 36.440002,
                "end": 36.68,
                "confidence": 0.99853516,
                "punctuated_word": "we"
              },
              {
                "word": "have",
                "start": 36.68,
                "end": 37,
                "confidence": 1,
                "punctuated_word": "have"
              },
              {
                "word": "the",
                "start": 37,
                "end": 37.48,
                "confidence": 0.9980469,
                "punctuated_word": "the"
              },
              {
                "word": "statements",
                "start": 37.48,
                "end": 37.98,
                "confidence": 0.8154297,
                "punctuated_word": "statements."
              },
              {
                "word": "every",
                "start": 38.440002,
                "end": 38.760002,
                "confidence": 0.91259766,
                "punctuated_word": "Every"
              },
              {
                "word": "statement",
                "start": 38.760002,
                "end": 39.24,
                "confidence": 0.9951172,
                "punctuated_word": "statement"
              },
              {
                "word": "is",
                "start": 39.24,
                "end": 39.4,
                "confidence": 0.9970703,
                "punctuated_word": "is"
              },
              {
                "word": "in",
                "start": 39.4,
                "end": 39.64,
                "confidence": 0.85498047,
                "punctuated_word": "in"
              },
              {
                "word": "the",
                "start": 39.64,
                "end": 39.800003,
                "confidence": 0.47021484,
                "punctuated_word": "the"
              },
              {
                "word": "equation",
                "start": 39.800003,
                "end": 40.300003,
                "confidence": 0.77856445,
                "punctuated_word": "equation."
              },
              {
                "word": "x",
                "start": 40.52,
                "end": 40.760002,
                "confidence": 0.60058594,
                "punctuated_word": "X"
              },
              {
                "word": "plus",
                "start": 40.760002,
                "end": 41.08,
                "confidence": 0.36108398,
                "punctuated_word": "plus"
              },
              {
                "word": "z",
                "start": 41.08,
                "end": 41.4,
                "confidence": 0.35083008,
                "punctuated_word": "z,"
              },
              {
                "word": "x",
                "start": 41.72,
                "end": 41.96,
                "confidence": 0.92089844,
                "punctuated_word": "x"
              },
              {
                "word": "plus",
                "start": 41.96,
                "end": 42.2,
                "confidence": 0.80078125,
                "punctuated_word": "plus"
              },
              {
                "word": "yplusz",
                "start": 42.2,
                "end": 42.7,
                "confidence": 0.6430054,
                "punctuated_word": "yplusz,"
              },
              {
                "word": "is",
                "start": 43.605003,
                "end": 43.845,
                "confidence": 0.8779297,
                "punctuated_word": "is"
              },
              {
                "word": "equal",
                "start": 43.845,
                "end": 44.245003,
                "confidence": 0.9946289,
                "punctuated_word": "equal"
              },
              {
                "word": "to",
                "start": 44.245003,
                "end": 44.565002,
                "confidence": 0.99658203,
                "punctuated_word": "to"
              },
              {
                "word": "96",
                "start": 44.565002,
                "end": 45.065002,
                "confidence": 0.77368164,
                "punctuated_word": "96,"
              },
              {
                "word": "and",
                "start": 46.085003,
                "end": 46.585003,
                "confidence": 0.9926758,
                "punctuated_word": "and"
              },
              {
                "word": "the",
                "start": 47.445,
                "end": 47.765003,
                "confidence": 0.98876953,
                "punctuated_word": "the"
              },
              {
                "word": "second",
                "start": 47.765003,
                "end": 48.165,
                "confidence": 0.9663086,
                "punctuated_word": "second"
              },
              {
                "word": "statement",
                "start": 48.165,
                "end": 48.565002,
                "confidence": 0.9824219,
                "punctuated_word": "statement"
              },
              {
                "word": "says",
                "start": 48.565002,
                "end": 49.065002,
                "confidence": 0.9555664,
                "punctuated_word": "says"
              },
              {
                "word": "says",
                "start": 49.125,
                "end": 49.525,
                "confidence": 0.34594727,
                "punctuated_word": "says"
              },
              {
                "word": "x",
                "start": 49.525,
                "end": 50.025,
                "confidence": 0.4716797,
                "punctuated_word": "x"
              },
              {
                "word": "is",
                "start": 50.245003,
                "end": 50.565002,
                "confidence": 0.9604492,
                "punctuated_word": "is"
              },
              {
                "word": "equal",
                "start": 50.565002,
                "end": 51.065002,
                "confidence": 0.98291016,
                "punctuated_word": "equal"
              },
              {
                "word": "to",
                "start": 51.125,
                "end": 51.365,
                "confidence": 0.97558594,
                "punctuated_word": "to"
              },
              {
                "word": "6z",
                "start": 51.365,
                "end": 51.865,
                "confidence": 0.80045575,
                "punctuated_word": "6z."
              },
              {
                "word": "and",
                "start": 53.43,
                "end": 53.67,
                "confidence": 0.29418945,
                "punctuated_word": "And"
              },
              {
                "word": "third",
                "start": 53.67,
                "end": 54.149998,
                "confidence": 0.75390625,
                "punctuated_word": "third"
              },
              {
                "word": "statement",
                "start": 54.149998,
                "end": 54.629997,
                "confidence": 0.9970703,
                "punctuated_word": "statement"
              },
              {
                "word": "here",
                "start": 54.629997,
                "end": 55.129997,
                "confidence": 0.9333496,
                "punctuated_word": "here,"
              },
              {
                "word": "the",
                "start": 55.269997,
                "end": 55.43,
                "confidence": 0.99609375,
                "punctuated_word": "the"
              },
              {
                "word": "3rd",
                "start": 55.43,
                "end": 55.67,
                "confidence": 0.8317871,
                "punctuated_word": "3rd"
              },
              {
                "word": "number",
                "start": 55.67,
                "end": 55.989998,
                "confidence": 0.9873047,
                "punctuated_word": "number"
              },
              {
                "word": "is",
                "start": 55.989998,
                "end": 56.149998,
                "confidence": 0.99853516,
                "punctuated_word": "is"
              },
              {
                "word": "49",
                "start": 56.149998,
                "end": 56.649998,
                "confidence": 0.39746094,
                "punctuated_word": "49"
              },
              {
                "word": "and",
                "start": 56.71,
                "end": 56.949997,
                "confidence": 0.45874023,
                "punctuated_word": "and"
              },
              {
                "word": "the",
                "start": 56.949997,
                "end": 57.109997,
                "confidence": 0.9536133,
                "punctuated_word": "the"
              },
              {
                "word": "second",
                "start": 57.109997,
                "end": 57.51,
                "confidence": 0.9121094,
                "punctuated_word": "second"
              },
              {
                "word": "number",
                "start": 57.51,
                "end": 57.75,
                "confidence": 0.79467773,
                "punctuated_word": "number."
              },
              {
                "word": "so",
                "start": 57.75,
                "end": 57.989998,
                "confidence": 0.9863281,
                "punctuated_word": "So"
              },
              {
                "word": "that",
                "start": 57.989998,
                "end": 58.149998,
                "confidence": 0.9941406,
                "punctuated_word": "that"
              },
              {
                "word": "means",
                "start": 58.149998,
                "end": 58.649998,
                "confidence": 0.9980469,
                "punctuated_word": "means"
              },
              {
                "word": "z",
                "start": 58.949997,
                "end": 59.449997,
                "confidence": 0.6933594,
                "punctuated_word": "z"
              },
              {
                "word": "is",
                "start": 59.589996,
                "end": 60.089996,
                "confidence": 0.86035156,
                "punctuated_word": "is"
              },
              {
                "word": "equal",
                "start": 60.685,
                "end": 61.185,
                "confidence": 0.9663086,
                "punctuated_word": "equal"
              },
              {
                "word": "to",
                "start": 61.325,
                "end": 61.805,
                "confidence": 0.99853516,
                "punctuated_word": "to"
              },
              {
                "word": "y-40",
                "start": 61.805,
                "end": 62.305,
                "confidence": 0.81152344,
                "punctuated_word": "y-40."
              },
              {
                "word": "so",
                "start": 64.445,
                "end": 64.765,
                "confidence": 0.98828125,
                "punctuated_word": "So"
              },
              {
                "word": "we",
                "start": 64.765,
                "end": 65.005,
                "confidence": 0.99365234,
                "punctuated_word": "we"
              },
              {
                "word": "have",
                "start": 65.005,
                "end": 65.165,
                "confidence": 1,
                "punctuated_word": "have"
              },
              {
                "word": "a",
                "start": 65.165,
                "end": 65.325,
                "confidence": 0.9609375,
                "punctuated_word": "a"
              },
              {
                "word": "system",
                "start": 65.325,
                "end": 65.725,
                "confidence": 0.98291016,
                "punctuated_word": "system"
              },
              {
                "word": "of",
                "start": 65.725,
                "end": 65.805,
                "confidence": 0.34326172,
                "punctuated_word": "of"
              },
              {
                "word": "equations",
                "start": 65.805,
                "end": 66.305,
                "confidence": 0.78808594,
                "punctuated_word": "equations,"
              },
              {
                "word": "and",
                "start": 66.525,
                "end": 66.765,
                "confidence": 0.99902344,
                "punctuated_word": "and"
              },
              {
                "word": "then",
                "start": 66.765,
                "end": 67.005,
                "confidence": 0.9995117,
                "punctuated_word": "then"
              },
              {
                "word": "the",
                "start": 67.005,
                "end": 67.245,
                "confidence": 0.9975586,
                "punctuated_word": "the"
              },
              {
                "word": "question",
                "start": 67.245,
                "end": 67.645,
                "confidence": 0.99902344,
                "punctuated_word": "question"
              },
              {
                "word": "asking",
                "start": 67.645,
                "end": 68.125,
                "confidence": 0.98046875,
                "punctuated_word": "asking"
              },
              {
                "word": "for",
                "start": 68.125,
                "end": 68.445,
                "confidence": 0.9995117,
                "punctuated_word": "for"
              },
              {
                "word": "the",
                "start": 68.445,
                "end": 68.685,
                "confidence": 0.98535156,
                "punctuated_word": "the"
              },
              {
                "word": "difference",
                "start": 68.685,
                "end": 69.185,
                "confidence": 0.99853516,
                "punctuated_word": "difference"
              },
              {
                "word": "the",
                "start": 69.23,
                "end": 69.39001,
                "confidence": 0.9003906,
                "punctuated_word": "the"
              },
              {
                "word": "absolute",
                "start": 69.39001,
                "end": 69.630005,
                "confidence": 0.9526367,
                "punctuated_word": "absolute"
              },
              {
                "word": "value",
                "start": 69.630005,
                "end": 69.950005,
                "confidence": 0.79956055,
                "punctuated_word": "value,"
              },
              {
                "word": "the",
                "start": 69.950005,
                "end": 70.11,
                "confidence": 0.99365234,
                "punctuated_word": "the"
              },
              {
                "word": "difference",
                "start": 70.11,
                "end": 70.51,
                "confidence": 0.9995117,
                "punctuated_word": "difference"
              },
              {
                "word": "between",
                "start": 70.51,
                "end": 70.83,
                "confidence": 0.9951172,
                "punctuated_word": "between"
              },
              {
                "word": "the",
                "start": 70.83,
                "end": 70.990005,
                "confidence": 0.99902344,
                "punctuated_word": "the"
              },
              {
                "word": "first",
                "start": 70.990005,
                "end": 71.23,
                "confidence": 0.9223633,
                "punctuated_word": "first"
              },
              {
                "word": "number",
                "start": 71.23,
                "end": 71.55,
                "confidence": 0.98535156,
                "punctuated_word": "number"
              },
              {
                "word": "and",
                "start": 71.55,
                "end": 71.71001,
                "confidence": 0.95410156,
                "punctuated_word": "and"
              },
              {
                "word": "the",
                "start": 71.71001,
                "end": 71.87,
                "confidence": 0.99853516,
                "punctuated_word": "the"
              },
              {
                "word": "second",
                "start": 71.87,
                "end": 72.19,
                "confidence": 0.98046875,
                "punctuated_word": "second"
              },
              {
                "word": "number",
                "start": 72.19,
                "end": 72.69,
                "confidence": 0.98339844,
                "punctuated_word": "number."
              },
              {
                "word": "so",
                "start": 72.83,
                "end": 72.990005,
                "confidence": 0.99658203,
                "punctuated_word": "So"
              },
              {
                "word": "we're",
                "start": 72.990005,
                "end": 73.310005,
                "confidence": 0.8273926,
                "punctuated_word": "we're"
              },
              {
                "word": "better",
                "start": 73.310005,
                "end": 73.55,
                "confidence": 0.6479492,
                "punctuated_word": "better"
              },
              {
                "word": "off",
                "start": 73.55,
                "end": 73.79,
                "confidence": 0.93847656,
                "punctuated_word": "off"
              },
              {
                "word": "selling",
                "start": 73.79,
                "end": 74.270004,
                "confidence": 0.46362305,
                "punctuated_word": "selling"
              },
              {
                "word": "the",
                "start": 74.270004,
                "end": 74.51,
                "confidence": 0.89941406,
                "punctuated_word": "the"
              },
              {
                "word": "system",
                "start": 74.51,
                "end": 75.01,
                "confidence": 0.9916992,
                "punctuated_word": "system."
              },
              {
                "word": "k",
                "start": 75.15,
                "end": 75.65,
                "confidence": 0.6846924,
                "punctuated_word": "K?"
              },
              {
                "word": "so",
                "start": 76.11,
                "end": 76.350006,
                "confidence": 0.98876953,
                "punctuated_word": "So"
              },
              {
                "word": "to",
                "start": 76.350006,
                "end": 76.590004,
                "confidence": 0.98095703,
                "punctuated_word": "to"
              },
              {
                "word": "solve",
                "start": 76.590004,
                "end": 76.83,
                "confidence": 0.9667969,
                "punctuated_word": "solve"
              },
              {
                "word": "the",
                "start": 76.83,
                "end": 76.990005,
                "confidence": 0.98828125,
                "punctuated_word": "the"
              },
              {
                "word": "system",
                "start": 76.990005,
                "end": 77.490005,
                "confidence": 0.9362793,
                "punctuated_word": "system,"
              },
              {
                "word": "it's",
                "start": 78.025,
                "end": 78.345,
                "confidence": 0.7824707,
                "punctuated_word": "it's"
              },
              {
                "word": "easier",
                "start": 78.345,
                "end": 78.665,
                "confidence": 0.99853516,
                "punctuated_word": "easier"
              },
              {
                "word": "to",
                "start": 78.665,
                "end": 78.905,
                "confidence": 0.99902344,
                "punctuated_word": "to"
              },
              {
                "word": "just",
                "start": 78.905,
                "end": 79.145,
                "confidence": 0.99902344,
                "punctuated_word": "just"
              },
              {
                "word": "express",
                "start": 79.145,
                "end": 79.645,
                "confidence": 0.9916992,
                "punctuated_word": "express"
              },
              {
                "word": "x",
                "start": 79.704994,
                "end": 79.945,
                "confidence": 0.3659668,
                "punctuated_word": "x"
              },
              {
                "word": "and",
                "start": 79.945,
                "end": 80.185,
                "confidence": 0.6538086,
                "punctuated_word": "and"
              },
              {
                "word": "y",
                "start": 80.185,
                "end": 80.585,
                "confidence": 0.8720703,
                "punctuated_word": "y"
              },
              {
                "word": "in",
                "start": 80.585,
                "end": 80.825,
                "confidence": 0.9824219,
                "punctuated_word": "in"
              },
              {
                "word": "terms",
                "start": 80.825,
                "end": 81.225,
                "confidence": 0.9995117,
                "punctuated_word": "terms"
              },
              {
                "word": "of",
                "start": 81.225,
                "end": 81.384995,
                "confidence": 0.99853516,
                "punctuated_word": "of"
              },
              {
                "word": "z",
                "start": 81.384995,
                "end": 81.704994,
                "confidence": 0.6948242,
                "punctuated_word": "z"
              },
              {
                "word": "and",
                "start": 81.704994,
                "end": 81.865,
                "confidence": 0.92626953,
                "punctuated_word": "and"
              },
              {
                "word": "substitute",
                "start": 81.865,
                "end": 82.365,
                "confidence": 0.8388672,
                "punctuated_word": "substitute."
              },
              {
                "word": "so",
                "start": 82.905,
                "end": 83.064995,
                "confidence": 0.9902344,
                "punctuated_word": "So"
              },
              {
                "word": "y",
                "start": 83.064995,
                "end": 83.384995,
                "confidence": 0.97021484,
                "punctuated_word": "y"
              },
              {
                "word": "is",
                "start": 83.384995,
                "end": 83.545,
                "confidence": 0.9213867,
                "punctuated_word": "is"
              },
              {
                "word": "equal",
                "start": 83.545,
                "end": 83.865,
                "confidence": 0.8852539,
                "punctuated_word": "equal"
              },
              {
                "word": "to",
                "start": 83.865,
                "end": 84.024994,
                "confidence": 0.9970703,
                "punctuated_word": "to"
              },
              {
                "word": "z",
                "start": 84.024994,
                "end": 84.185,
                "confidence": 0.87109375,
                "punctuated_word": "z"
              },
              {
                "word": "plus",
                "start": 84.185,
                "end": 84.424995,
                "confidence": 0.6352539,
                "punctuated_word": "plus"
              },
              {
                "word": "40",
                "start": 84.424995,
                "end": 84.924995,
                "confidence": 0.8376465,
                "punctuated_word": "40?"
              },
              {
                "word": "so",
                "start": 86.92,
                "end": 87.16,
                "confidence": 0.8378906,
                "punctuated_word": "So"
              },
              {
                "word": "let's",
                "start": 87.16,
                "end": 87.66,
                "confidence": 0.99780273,
                "punctuated_word": "let's"
              },
              {
                "word": "plug",
                "start": 87.72,
                "end": 88.04,
                "confidence": 0.9970703,
                "punctuated_word": "plug"
              },
              {
                "word": "it",
                "start": 88.04,
                "end": 88.200005,
                "confidence": 0.6088867,
                "punctuated_word": "it"
              },
              {
                "word": "in",
                "start": 88.200005,
                "end": 88.6,
                "confidence": 0.9897461,
                "punctuated_word": "in."
              },
              {
                "word": "okay",
                "start": 88.6,
                "end": 89,
                "confidence": 0.81469727,
                "punctuated_word": "Okay."
              },
              {
                "word": "so",
                "start": 89,
                "end": 89.48,
                "confidence": 0.99316406,
                "punctuated_word": "So"
              },
              {
                "word": "the",
                "start": 89.48,
                "end": 89.64,
                "confidence": 0.95410156,
                "punctuated_word": "the"
              },
              {
                "word": "first",
                "start": 89.64,
                "end": 90.04,
                "confidence": 0.98095703,
                "punctuated_word": "first"
              },
              {
                "word": "equation",
                "start": 90.04,
                "end": 90.44,
                "confidence": 0.94970703,
                "punctuated_word": "equation"
              },
              {
                "word": "becomes",
                "start": 90.44,
                "end": 90.94,
                "confidence": 0.9995117,
                "punctuated_word": "becomes"
              },
              {
                "word": "6zpluszplus40",
                "start": 91.08,
                "end": 91.58,
                "confidence": 0.81208146,
                "punctuated_word": "6zpluszplus40."
              },
              {
                "word": "plus",
                "start": 96.325005,
                "end": 96.725,
                "confidence": 0.52197266,
                "punctuated_word": "Plus"
              },
              {
                "word": "another",
                "start": 96.725,
                "end": 97.225,
                "confidence": 0.9975586,
                "punctuated_word": "another"
              },
              {
                "word": "z",
                "start": 97.365,
                "end": 97.845,
                "confidence": 0.70947266,
                "punctuated_word": "z"
              },
              {
                "word": "equals",
                "start": 97.845,
                "end": 98.345,
                "confidence": 0.98535156,
                "punctuated_word": "equals"
              },
              {
                "word": "96",
                "start": 98.885,
                "end": 99.385,
                "confidence": 0.98413086,
                "punctuated_word": "96."
              },
              {
                "word": "so",
                "start": 100.805,
                "end": 101.045,
                "confidence": 0.9921875,
                "punctuated_word": "So"
              },
              {
                "word": "let's",
                "start": 101.045,
                "end": 101.365,
                "confidence": 0.99731445,
                "punctuated_word": "let's"
              },
              {
                "word": "collect",
                "start": 101.365,
                "end": 101.685,
                "confidence": 0.9394531,
                "punctuated_word": "collect"
              },
              {
                "word": "all",
                "start": 101.685,
                "end": 101.845,
                "confidence": 0.99560547,
                "punctuated_word": "all"
              },
              {
                "word": "the",
                "start": 101.845,
                "end": 102.085,
                "confidence": 0.9951172,
                "punctuated_word": "the"
              },
              {
                "word": "z",
                "start": 102.085,
                "end": 102.325005,
                "confidence": 0.94970703,
                "punctuated_word": "z"
              },
              {
                "word": "together",
                "start": 102.325005,
                "end": 102.725,
                "confidence": 0.7402344,
                "punctuated_word": "together,"
              },
              {
                "word": "8",
                "start": 102.725,
                "end": 103.205,
                "confidence": 0.98046875,
                "punctuated_word": "8"
              },
              {
                "word": "z",
                "start": 103.205,
                "end": 103.705,
                "confidence": 0.6958008,
                "punctuated_word": "z,"
              },
              {
                "word": "and",
                "start": 103.925,
                "end": 104.425,
                "confidence": 0.99853516,
                "punctuated_word": "and"
              },
              {
                "word": "then",
                "start": 104.485,
                "end": 104.985,
                "confidence": 0.99902344,
                "punctuated_word": "then"
              },
              {
                "word": "subtract",
                "start": 105.509995,
                "end": 105.99,
                "confidence": 0.97526044,
                "punctuated_word": "subtract"
              },
              {
                "word": "40",
                "start": 105.99,
                "end": 106.31,
                "confidence": 0.97314453,
                "punctuated_word": "40"
              },
              {
                "word": "on",
                "start": 106.31,
                "end": 106.46999,
                "confidence": 0.9897461,
                "punctuated_word": "on"
              },
              {
                "word": "both",
                "start": 106.46999,
                "end": 106.71,
                "confidence": 0.99902344,
                "punctuated_word": "both"
              },
              {
                "word": "sides",
                "start": 106.71,
                "end": 107.03,
                "confidence": 0.7805176,
                "punctuated_word": "sides."
              },
              {
                "word": "we",
                "start": 107.03,
                "end": 107.189995,
                "confidence": 0.98535156,
                "punctuated_word": "We"
              },
              {
                "word": "got",
                "start": 107.189995,
                "end": 107.42999,
                "confidence": 0.77001953,
                "punctuated_word": "got"
              },
              {
                "word": "56",
                "start": 107.42999,
                "end": 107.92999,
                "confidence": 0.9367676,
                "punctuated_word": "56."
              },
              {
                "word": "so",
                "start": 108.63,
                "end": 109.13,
                "confidence": 0.99121094,
                "punctuated_word": "So"
              },
              {
                "word": "z",
                "start": 110.07,
                "end": 110.39,
                "confidence": 0.578125,
                "punctuated_word": "z"
              },
              {
                "word": "as",
                "start": 110.39,
                "end": 110.46999,
                "confidence": 0.59033203,
                "punctuated_word": "as"
              },
              {
                "word": "you",
                "start": 110.46999,
                "end": 110.63,
                "confidence": 0.98828125,
                "punctuated_word": "you"
              },
              {
                "word": "can",
                "start": 110.63,
                "end": 110.78999,
                "confidence": 0.6958008,
                "punctuated_word": "can"
              },
              {
                "word": "set",
                "start": 110.78999,
                "end": 111.28999,
                "confidence": 0.41625977,
                "punctuated_word": "set."
              },
              {
                "word": "now",
                "start": 113.185,
                "end": 113.585,
                "confidence": 0.6123047,
                "punctuated_word": "Now"
              },
              {
                "word": "from",
                "start": 113.585,
                "end": 113.825,
                "confidence": 0.97021484,
                "punctuated_word": "from"
              },
              {
                "word": "here",
                "start": 113.825,
                "end": 114.064995,
                "confidence": 0.95410156,
                "punctuated_word": "here,"
              },
              {
                "word": "we",
                "start": 114.064995,
                "end": 114.225,
                "confidence": 0.99902344,
                "punctuated_word": "we"
              },
              {
                "word": "can",
                "start": 114.225,
                "end": 114.384995,
                "confidence": 0.98583984,
                "punctuated_word": "can"
              },
              {
                "word": "say",
                "start": 114.384995,
                "end": 114.625,
                "confidence": 0.95996094,
                "punctuated_word": "say,"
              },
              {
                "word": "okay",
                "start": 114.625,
                "end": 115.024994,
                "confidence": 0.74609375,
                "punctuated_word": "okay,"
              },
              {
                "word": "x",
                "start": 115.024994,
                "end": 115.185,
                "confidence": 0.85791016,
                "punctuated_word": "x"
              },
              {
                "word": "is",
                "start": 115.185,
                "end": 115.34499,
                "confidence": 0.9892578,
                "punctuated_word": "is"
              },
              {
                "word": "equal",
                "start": 115.34499,
                "end": 115.66499,
                "confidence": 0.99072266,
                "punctuated_word": "equal"
              },
              {
                "word": "to",
                "start": 115.66499,
                "end": 115.825,
                "confidence": 0.9946289,
                "punctuated_word": "to"
              },
              {
                "word": "6",
                "start": 115.825,
                "end": 116.145,
                "confidence": 0.8847656,
                "punctuated_word": "6"
              },
              {
                "word": "times",
                "start": 116.145,
                "end": 116.465,
                "confidence": 0.87841797,
                "punctuated_word": "times"
              },
              {
                "word": "z",
                "start": 116.465,
                "end": 116.704994,
                "confidence": 0.63134766,
                "punctuated_word": "z"
              },
              {
                "word": "is",
                "start": 116.704994,
                "end": 116.865,
                "confidence": 0.81152344,
                "punctuated_word": "is"
              },
              {
                "word": "a",
                "start": 116.865,
                "end": 117.024994,
                "confidence": 0.6464844,
                "punctuated_word": "a"
              },
              {
                "word": "42",
                "start": 117.024994,
                "end": 117.524994,
                "confidence": 0.6921387,
                "punctuated_word": "42,"
              },
              {
                "word": "and",
                "start": 117.825,
                "end": 117.98499,
                "confidence": 0.9980469,
                "punctuated_word": "and"
              },
              {
                "word": "the",
                "start": 117.98499,
                "end": 118.225,
                "confidence": 0.9291992,
                "punctuated_word": "the"
              },
              {
                "word": "y",
                "start": 118.225,
                "end": 118.465,
                "confidence": 0.9892578,
                "punctuated_word": "y"
              },
              {
                "word": "is",
                "start": 118.465,
                "end": 118.704994,
                "confidence": 0.9970703,
                "punctuated_word": "is"
              },
              {
                "word": "equal",
                "start": 118.704994,
                "end": 119.024994,
                "confidence": 0.9873047,
                "punctuated_word": "equal"
              },
              {
                "word": "to",
                "start": 119.024994,
                "end": 119.265,
                "confidence": 0.9980469,
                "punctuated_word": "to"
              },
              {
                "word": "z",
                "start": 119.265,
                "end": 119.424995,
                "confidence": 0.76171875,
                "punctuated_word": "z"
              },
              {
                "word": "plus",
                "start": 119.424995,
                "end": 119.66499,
                "confidence": 0.5727539,
                "punctuated_word": "plus"
              },
              {
                "word": "40",
                "start": 119.66499,
                "end": 120.145,
                "confidence": 0.6621094,
                "punctuated_word": "40."
              },
              {
                "word": "that's",
                "start": 120.145,
                "end": 120.465,
                "confidence": 0.9975586,
                "punctuated_word": "That's"
              },
              {
                "word": "47",
                "start": 120.465,
                "end": 120.965,
                "confidence": 0.9753418,
                "punctuated_word": "47."
              },
              {
                "word": "okay",
                "start": 121.69,
                "end": 122.01,
                "confidence": 0.7578125,
                "punctuated_word": "Okay."
              },
              {
                "word": "so",
                "start": 122.01,
                "end": 122.25,
                "confidence": 0.9975586,
                "punctuated_word": "So"
              },
              {
                "word": "the",
                "start": 122.25,
                "end": 122.41,
                "confidence": 0.9975586,
                "punctuated_word": "the"
              },
              {
                "word": "question's",
                "start": 122.41,
                "end": 122.89,
                "confidence": 0.7265625,
                "punctuated_word": "question's"
              },
              {
                "word": "asking",
                "start": 122.89,
                "end": 123.29,
                "confidence": 0.9995117,
                "punctuated_word": "asking"
              },
              {
                "word": "for",
                "start": 123.29,
                "end": 123.53,
                "confidence": 0.9995117,
                "punctuated_word": "for"
              },
              {
                "word": "the",
                "start": 123.53,
                "end": 123.69,
                "confidence": 0.9448242,
                "punctuated_word": "the"
              },
              {
                "word": "actual",
                "start": 123.69,
                "end": 124.17,
                "confidence": 0.8413086,
                "punctuated_word": "actual"
              },
              {
                "word": "difference",
                "start": 124.17,
                "end": 124.65,
                "confidence": 0.43066406,
                "punctuated_word": "difference"
              },
              {
                "word": "between",
                "start": 124.65,
                "end": 125.05,
                "confidence": 0.9995117,
                "punctuated_word": "between"
              },
              {
                "word": "these",
                "start": 125.05,
                "end": 125.29,
                "confidence": 0.99658203,
                "punctuated_word": "these"
              },
              {
                "word": "two",
                "start": 125.29,
                "end": 125.45,
                "confidence": 0.9428711,
                "punctuated_word": "two"
              },
              {
                "word": "numbers",
                "start": 125.45,
                "end": 125.95,
                "confidence": 0.7866211,
                "punctuated_word": "numbers,"
              },
              {
                "word": "and",
                "start": 126.33,
                "end": 126.57,
                "confidence": 0.99902344,
                "punctuated_word": "and"
              },
              {
                "word": "that's",
                "start": 126.57,
                "end": 127.07,
                "confidence": 0.998291,
                "punctuated_word": "that's"
              },
              {
                "word": "obviously",
                "start": 127.13,
                "end": 127.63,
                "confidence": 0.7055664,
                "punctuated_word": "obviously"
              },
              {
                "word": "this",
                "start": 127.770004,
                "end": 128.01,
                "confidence": 0.41918945,
                "punctuated_word": "this"
              },
              {
                "word": "5",
                "start": 128.01,
                "end": 128.51,
                "confidence": 0.7468262,
                "punctuated_word": "5."
              },
              {
                "word": "right",
                "start": 128.657,
                "end": 128.97699,
                "confidence": 0.83154297,
                "punctuated_word": "Right?"
              },
              {
                "word": "so",
                "start": 128.97699,
                "end": 129.217,
                "confidence": 0.9980469,
                "punctuated_word": "So"
              },
              {
                "word": "the",
                "start": 129.217,
                "end": 129.61699,
                "confidence": 0.9550781,
                "punctuated_word": "the"
              },
              {
                "word": "the",
                "start": 129.61699,
                "end": 129.777,
                "confidence": 0.54785156,
                "punctuated_word": "the"
              },
              {
                "word": "difference",
                "start": 129.777,
                "end": 130.177,
                "confidence": 0.9794922,
                "punctuated_word": "difference"
              },
              {
                "word": "is",
                "start": 130.177,
                "end": 130.497,
                "confidence": 0.99902344,
                "punctuated_word": "is"
              },
              {
                "word": "5",
                "start": 130.497,
                "end": 130.97699,
                "confidence": 0.9567871,
                "punctuated_word": "5."
              },
              {
                "word": "so",
                "start": 130.97699,
                "end": 131.217,
                "confidence": 0.9975586,
                "punctuated_word": "So"
              },
              {
                "word": "the",
                "start": 131.217,
                "end": 131.377,
                "confidence": 0.99609375,
                "punctuated_word": "the"
              },
              {
                "word": "final",
                "start": 131.377,
                "end": 131.777,
                "confidence": 0.98583984,
                "punctuated_word": "final"
              },
              {
                "word": "answer",
                "start": 131.777,
                "end": 132.177,
                "confidence": 0.9995117,
                "punctuated_word": "answer"
              },
              {
                "word": "is",
                "start": 132.177,
                "end": 132.41699,
                "confidence": 0.99658203,
                "punctuated_word": "is"
              },
              {
                "word": "e",
                "start": 132.41699,
                "end": 132.91699,
                "confidence": 0.6990967,
                "punctuated_word": "e."
              }
            ],
            "paragraphs": {
              "transcript": "\nQuestion number 3 on the 10 a and number 2 on the 12 a. The sum of 3 numbers is 96. The first number is 6 times the third number, and the third number is 40 less than the second number. And what is the absolute value of the dis difference between the first and second numbers? So this question is a description of a linear system.\n\nK. So there's 3 variables. The first number is x, and the second number is a y, and the third number is z. Let's just use these variables. And we have the statements.\n\nEvery statement is in the equation. X plus z, x plus yplusz, is equal to 96, and the second statement says says x is equal to 6z. And third statement here, the 3rd number is 49 and the second number. So that means z is equal to y-40. So we have a system of equations, and then the question asking for the difference the absolute value, the difference between the first number and the second number.\n\nSo we're better off selling the system. K? So to solve the system, it's easier to just express x and y in terms of z and substitute. So y is equal to z plus 40? So let's plug it in.\n\nOkay. So the first equation becomes 6zpluszplus40. Plus another z equals 96. So let's collect all the z together, 8 z, and then subtract 40 on both sides. We got 56.\n\nSo z as you can set. Now from here, we can say, okay, x is equal to 6 times z is a 42, and the y is equal to z plus 40. That's 47. Okay. So the question's asking for the actual difference between these two numbers, and that's obviously this 5.\n\nRight? So the the difference is 5. So the final answer is e.",
              "paragraphs": [
                {
                  "sentences": [
                    {
                      "text": "Question number 3 on the 10 a and number 2 on the 12 a.",
                      "start": 3.52,
                      "end": 7.8599997
                    },
                    {
                      "text": "The sum of 3 numbers is 96.",
                      "start": 8.025001,
                      "end": 9.965
                    },
                    {
                      "text": "The first number is 6 times the third number, and the third number is 40 less than the second number.",
                      "start": 10.745,
                      "end": 16.13
                    },
                    {
                      "text": "And what is the absolute value of the dis difference between the first and second numbers?",
                      "start": 16.529999,
                      "end": 20.869999
                    },
                    {
                      "text": "So this question is a description of a linear system.",
                      "start": 21.41,
                      "end": 25.185
                    }
                  ],
                  "num_words": 67,
                  "start": 3.52,
                  "end": 25.185
                },
                {
                  "sentences": [
                    {
                      "text": "K.",
                      "start": 25.265,
                      "end": 25.505
                    },
                    {
                      "text": "So there's 3 variables.",
                      "start": 25.505,
                      "end": 26.885
                    },
                    {
                      "text": "The first number is x, and the second number is a y, and the third number is z.",
                      "start": 27.185,
                      "end": 33.585
                    },
                    {
                      "text": "Let's just use these variables.",
                      "start": 33.585,
                      "end": 35.260002
                    },
                    {
                      "text": "And we have the statements.",
                      "start": 35.96,
                      "end": 37.98
                    }
                  ],
                  "num_words": 33,
                  "start": 25.265,
                  "end": 37.98
                },
                {
                  "sentences": [
                    {
                      "text": "Every statement is in the equation.",
                      "start": 38.440002,
                      "end": 40.300003
                    },
                    {
                      "text": "X plus z, x plus yplusz, is equal to 96, and the second statement says says x is equal to 6z.",
                      "start": 40.52,
                      "end": 51.865
                    },
                    {
                      "text": "And third statement here, the 3rd number is 49 and the second number.",
                      "start": 53.43,
                      "end": 57.75
                    },
                    {
                      "text": "So that means z is equal to y-40.",
                      "start": 57.75,
                      "end": 62.305
                    },
                    {
                      "text": "So we have a system of equations, and then the question asking for the difference the absolute value, the difference between the first number and the second number.",
                      "start": 64.445,
                      "end": 72.69
                    }
                  ],
                  "num_words": 76,
                  "start": 38.440002,
                  "end": 72.69
                },
                {
                  "sentences": [
                    {
                      "text": "So we're better off selling the system.",
                      "start": 72.83,
                      "end": 75.01
                    },
                    {
                      "text": "K?",
                      "start": 75.15,
                      "end": 75.65
                    },
                    {
                      "text": "So to solve the system, it's easier to just express x and y in terms of z and substitute.",
                      "start": 76.11,
                      "end": 82.365
                    },
                    {
                      "text": "So y is equal to z plus 40?",
                      "start": 82.905,
                      "end": 84.924995
                    },
                    {
                      "text": "So let's plug it in.",
                      "start": 86.92,
                      "end": 88.6
                    }
                  ],
                  "num_words": 40,
                  "start": 72.83,
                  "end": 88.6
                },
                {
                  "sentences": [
                    {
                      "text": "Okay.",
                      "start": 88.6,
                      "end": 89
                    },
                    {
                      "text": "So the first equation becomes 6zpluszplus40.",
                      "start": 89,
                      "end": 91.58
                    },
                    {
                      "text": "Plus another z equals 96.",
                      "start": 96.325005,
                      "end": 99.385
                    },
                    {
                      "text": "So let's collect all the z together, 8 z, and then subtract 40 on both sides.",
                      "start": 100.805,
                      "end": 107.03
                    },
                    {
                      "text": "We got 56.",
                      "start": 107.03,
                      "end": 107.92999
                    }
                  ],
                  "num_words": 31,
                  "start": 88.6,
                  "end": 107.92999
                },
                {
                  "sentences": [
                    {
                      "text": "So z as you can set.",
                      "start": 108.63,
                      "end": 111.28999
                    },
                    {
                      "text": "Now from here, we can say, okay, x is equal to 6 times z is a 42, and the y is equal to z plus 40.",
                      "start": 113.185,
                      "end": 120.145
                    },
                    {
                      "text": "That's 47.",
                      "start": 120.145,
                      "end": 120.965
                    },
                    {
                      "text": "Okay.",
                      "start": 121.69,
                      "end": 122.01
                    },
                    {
                      "text": "So the question's asking for the actual difference between these two numbers, and that's obviously this 5.",
                      "start": 122.01,
                      "end": 128.51
                    }
                  ],
                  "num_words": 52,
                  "start": 108.63,
                  "end": 128.51
                },
                {
                  "sentences": [
                    {
                      "text": "Right?",
                      "start": 128.657,
                      "end": 128.97699
                    },
                    {
                      "text": "So the the difference is 5.",
                      "start": 128.97699,
                      "end": 130.97699
                    },
                    {
                      "text": "So the final answer is e.",
                      "start": 130.97699,
                      "end": 132.91699
                    }
                  ],
                  "num_words": 13,
                  "start": 128.657,
                  "end": 132.91699
                }
              ]
            }
          }
        ],
        "detected_language": "en",
        "language_confidence": 0.8743723
      }
    ]
  }
}    
''';
