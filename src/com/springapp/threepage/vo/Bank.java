package com.springapp.threepage.vo;

public class Bank {
	private String bankname;
	private String accountno;
	private String ssn;

	public Bank() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Bank(String bankname, String accountno, String ssn) {
		super();
		this.bankname = bankname;
		this.accountno = accountno;
		this.ssn = ssn;
	}

	public String getBankname() {
		return bankname;
	}

	public void setBankname(String bankname) {
		this.bankname = bankname;
	}

	public String getAccountno() {
		return accountno;
	}

	public void setAccountno(String accountno) {
		this.accountno = accountno;
	}

	public String getSsn() {
		return ssn;
	}

	public void setSsn(String ssn) {
		this.ssn = ssn;
	}
}
