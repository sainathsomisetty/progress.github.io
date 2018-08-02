com.conformiq.creator.structure.v13
creator.gui.screen qml1e837da7c0fb4203846aa9fa8283b4e3 "CRS_New"
{
	creator.gui.form qmle6b360c2c42d400a833cba8a04273c35 "Account_INFO"
	{
		creator.gui.textbox qml251cb2f7dace4b728b38d0d091e8fa96 "SRF"
			type = String
			status = dontcare;
		creator.gui.textbox qml048504a771fd447982b2bcef8a676152 "TaxationYear"
			type = String
			status = dontcare;
		creator.gui.textbox qmlf2cbe10535d245abb9f99dab3dfa96e9 "AccountNumberType"
			type = String
			status = dontcare
			deleted;
		creator.gui.textbox qmla4744b42b73345508f6412d068e805f6 "SRF (1)"
			type = String
			status = dontcare
			deleted;
		creator.gui.textbox qmld06889bd8c1a42b0a121a82f21c5b2c5 "AccountType"
			type = String
			status = dontcare
			deleted;
		creator.gui.textbox qml83ec1b8f22954acc9a26387dddf133f3 "Transit"
			type = String
			status = dontcare
			deleted;
		creator.gui.button qml2598746e182148d1b69b87bbef153add "AccountNumber"
			status = dontcare
			deleted;
		creator.gui.textbox qmlfb43c203700d442ab4b1e80317c9776a "AccountNumber"
			type = String
			status = dontcare
			deleted;
		creator.gui.dropdown qml50d32d4c08cd482480fe7fdff229a73c "AccountType"
			type = qml0b1a468bd3cc47fb98c312a01ffe3d33
			status = dontcare;
		creator.gui.textbox qml4048d1a19aff438c83dc7b2028e3cf0d "AccountNumber"
			type = String
			status = dontcare;
		creator.gui.textbox qmlbd02f95da5904a0f9f07a1aaba285264 "AccountTansit"
			type = String
			status = dontcare;
		creator.gui.dropdown qml4a81fc7c6e9f4f25a9802bbcda931b1a "AccountNumberType"
			type = qml18bf3772b7ac4aacaa2937cfe35e71fd
			status = dontcare;
	}
	creator.gui.form qml6698a713a1f344458fceeb5dabd72d0d "Address_Details"
	{
		creator.gui.dropdown qml139bb9d4df2b4f588b3e28f1c0e81f65 "AddressType"
			type = qmlafc388a8a16a4e01b0528d8b3ac4f458
			status = dontcare;
		creator.gui.textbox qml535939c72b544a7b9ceb8bd18012e3ad "AddressLine1"
			type = String
			status = dontcare;
		creator.gui.textbox qml3f7fb928910241d681a6927dca55f5e5 "AddressLine2"
			type = String
			status = dontcare;
		creator.gui.dropdown qmlbeb99bc75de94a48aeba8e08116b4cfc "CountryCode"
			type = qml8ccdd279d10c42be9b1c484cc47f60cd
			status = dontcare;
	}
}
creator.enum qml1a0c7673df8a4349a05c2c401e85b1b6 "AccountType"
	deleted
{
	creator.enumerationvalue qml8d6bf89e4a214ad8b5b8f31c30ec82cc "PDA"
		deleted;
	creator.enumerationvalue qml79fd4af9029340fa926b51333635c375 "BDA"
		deleted;
	creator.enumerationvalue qml4ecf065b7e5d43979eb2f89faef8b015 "FACDA"
		deleted;
	creator.enumerationvalue qml002c3f809ef84224a084cbfd34313a1f "TIS"
		deleted;
	creator.enumerationvalue qml79688345cc4c4c6c95f4ff8d96de86ad "RBIS"
		deleted;
}
creator.enum qml18bf3772b7ac4aacaa2937cfe35e71fd "AccountNumberType"
{
	creator.enumerationvalue qmla87d3684e3084b69a0c31e7343c48407
	"IBAN - International Bank Account Number";
	creator.enumerationvalue qml05c1880ea9544ba7b590665bade3eb9b
	"OBAN - Other Bank Account Number";
	creator.enumerationvalue qml82d74f6cb0c648319ecb7e21faaa2f42
	"ISIN - International Securities Information Number";
	creator.enumerationvalue qml9973d1e47819494e80137516baef1e8f
	"OSIN - Other Securitites Information Number";
	creator.enumerationvalue qmle9e4a9e79f374d859a4eda512f1cf52f
	"Other - Any other type of account number e.g., insurance contract";
}
creator.enum qml0b1a468bd3cc47fb98c312a01ffe3d33 "AccountType (1)"
{
	creator.enumerationvalue qmlc32b545ca00b44d68550a6cbd917a5b7 "PDA";
	creator.enumerationvalue qml3ab1048c129b4dc2bd50fc8e8d944332 "BDA";
	creator.enumerationvalue qmlb51e2ef509ac4057ab453f4d98a3a606 "FACDA";
	creator.enumerationvalue qmlb0e13a60a55a41a5b0dc611465a9871e "TIS";
	creator.enumerationvalue qml33ec246485344b81a7abd630280d8a99 "RBIS";
}
creator.enum qmlafc388a8a16a4e01b0528d8b3ac4f458 "AddressType"
{
	creator.enumerationvalue qml4e9be69746e54c9bb60c20ace3f073c8 "Residentail";
	creator.enumerationvalue qml55fcf1d72d364c968f710a9f82d5a598 "Business";
	creator.enumerationvalue qmlc908e80930344564b9f30707860f2cf1
	"RegisteredOffice";
}
creator.enum qml8ccdd279d10c42be9b1c484cc47f60cd "CountryCode"
{
	creator.enumerationvalue qml4bd739432f5f45f3b73ad6ff9dd908b2 "India";
	creator.enumerationvalue qml41369908a8774722af102ce0ce77a3e2 "UnitedStates";
}