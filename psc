{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "ff30256b-0244-492d-b9ab-fcc49f224ccd",
   "metadata": {},
   "outputs": [],
   "source": [
    "name = \"Vajir Jamadar\""
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "e7ca3ea0-888f-456e-bfa0-d0e76155ca9f",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'Vajir Jamadar'"
      ]
     },
     "execution_count": 5,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name "
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "f77f6351-fa51-450c-aa68-a8a4b6b04534",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'VAJIR JAMADAR'"
      ]
     },
     "execution_count": 7,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name.upper()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "id": "3a6f25a0-dda4-47c4-a335-42c83253b43d",
   "metadata": {},
   "outputs": [],
   "source": [
    "name = name.upper()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 10,
   "id": "46c9d29a-6bc1-496c-89e6-f7f401a25139",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'VAJIR JAMADAR'"
      ]
     },
     "execution_count": 10,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name "
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 11,
   "id": "4abcf9ad-63a9-43f9-b8ac-d7bc0f3c56be",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'vajir jamadar'"
      ]
     },
     "execution_count": 11,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name.lower()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 21,
   "id": "8a2b4f2a-8947-4560-a532-e6b793211fe5",
   "metadata": {},
   "outputs": [],
   "source": [
    "name2 = \" VAjir RAMjAN \""
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 24,
   "id": "01efa45c-4d23-4d12-8408-ab9d0bc252ae",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "' VAjir RAMjAN '"
      ]
     },
     "execution_count": 24,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name2"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 25,
   "id": "9d13021f-7bfe-4625-bd8f-e6e6f01c11e3",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "' vaJIR ramJan '"
      ]
     },
     "execution_count": 25,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name2.swapcase()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 26,
   "id": "72e083a8-54fa-4f8c-8540-4ca804006cef",
   "metadata": {},
   "outputs": [],
   "source": [
    "name3 = \" vajir      jamadar             \""
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 27,
   "id": "7316ed38-5684-471c-9255-21d853d8ac41",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "' vajir      jamadar             '"
      ]
     },
     "execution_count": 27,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name3 "
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 28,
   "id": "8046bf81-4601-4110-a3d7-f1b02d36dd39",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "<function str.removesuffix(suffix, /)>"
      ]
     },
     "execution_count": 28,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name3.removesuffix"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 29,
   "id": "9c2a38f3-6972-4aa3-9915-358f5c95aaae",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "' vajir      jamadar             '"
      ]
     },
     "execution_count": 29,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name3"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 30,
   "id": "07a3447e-58f7-415b-bb5d-739b731ed265",
   "metadata": {},
   "outputs": [
    {
     "ename": "TypeError",
     "evalue": "str.removeprefix() takes exactly one argument (0 given)",
     "output_type": "error",
     "traceback": [
      "\u001b[0;31m---------------------------------------------------------------------------\u001b[0m",
      "\u001b[0;31mTypeError\u001b[0m                                 Traceback (most recent call last)",
      "Cell \u001b[0;32mIn[30], line 1\u001b[0m\n\u001b[0;32m----> 1\u001b[0m name3\u001b[38;5;241m.\u001b[39mremoveprefix()\n",
      "\u001b[0;31mTypeError\u001b[0m: str.removeprefix() takes exactly one argument (0 given)"
     ]
    }
   ],
   "source": [
    "name3.removeprefix()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 32,
   "id": "1cf67f71-1b18-4611-9b22-792372523b2e",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'vajir      jamadar'"
      ]
     },
     "execution_count": 32,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name3.strip()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 34,
   "id": "1649f761-6dac-4b47-a54b-59f4d164a29d",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'vajir      jamadar             '"
      ]
     },
     "execution_count": 34,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name3.lstrip()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 35,
   "id": "152587cc-3cf0-4695-af6c-ec5346696eb2",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "['vajir', 'jamadar']"
      ]
     },
     "execution_count": 35,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name3.rsplit()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 36,
   "id": "c09676f1-a395-4f13-8d56-02e025bea176",
   "metadata": {},
   "outputs": [],
   "source": [
    "name4 = \"Vajir Jamadar\""
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 37,
   "id": "95ab9d37-2fc1-4fad-a0ca-a962a909b748",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'Vajir Jamadar'"
      ]
     },
     "execution_count": 37,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name4"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 43,
   "id": "cd3e9255-df0c-4956-8cae-efb0a0adf590",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'******************Vajir Jamadar*******************'"
      ]
     },
     "execution_count": 43,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name4.center(50, '*')"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 44,
   "id": "8f5b264f-4ec6-45c4-8931-b105fa8f249f",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "False"
      ]
     },
     "execution_count": 44,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name4.islower()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 45,
   "id": "b5bb5e57-ce3d-4b1e-be0b-01e86bb27497",
   "metadata": {},
   "outputs": [],
   "source": [
    "name5 = \"vajir\""
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 46,
   "id": "a15cadf7-f45c-4d31-84d6-a545a247e4c4",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "True"
      ]
     },
     "execution_count": 46,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name5.islower()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 47,
   "id": "b1fa9b42-ca93-43b3-89da-78c61f0fb581",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "False"
      ]
     },
     "execution_count": 47,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name4.isupper()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 48,
   "id": "d50153fc-9596-40c8-808d-45b6b14b790b",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "False"
      ]
     },
     "execution_count": 48,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "name4.isspace()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "89a54cb1-e3c0-466f-b4fc-a076e51d2749",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.12.4"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
