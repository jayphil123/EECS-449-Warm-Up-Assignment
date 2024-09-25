walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker sum_two_numbers {
    has num1: int;
    has num2: int;

    can return_message with `root entry {
        report {
            "response": f"The sum of {self.num1} and {self.num2} is {self.num1 + self.num2}."
        };
    }
}


walker greet_with_age {
    has name: str;
    has age: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "! You are " + self.age + " years old."
        };
    }
}
