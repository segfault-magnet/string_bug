contract;

enum SomeEnum {
	SomeNumber: u32,
	SomeStr: str[4]
}

abi MyContract {
    fn test_function(my_enum: SomeEnum) -> SomeEnum;
}

impl MyContract for Contract {
    fn test_function(my_enum: SomeEnum) -> SomeEnum {
        SomeEnum::SomeStr("asdf")
    }
}
