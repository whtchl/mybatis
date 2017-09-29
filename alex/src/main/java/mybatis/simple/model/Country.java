package mybatis.simple.model;

public class Country {
	private Long id;
    private String country_name;
    private String country_code;

    public Country() {
        super();
    }

    public Country(Long id, String countryname, String countrycode) {
        super();
        this.setId(id);
        this.setCountry_name(countryname);
        this.setCountry_code(countrycode);
    }


    @Override
    public String toString() {
        return "Country [id=" + id + ", countryname=" + country_name + ", countrycode=" + country_code + "]";
    }

	public String getCountry_name() {
		return country_name;
	}

	public void setCountry_name(String country_name) {
		this.country_name = country_name;
	}

	public String getCountry_code() {
		return country_code;
	}

	public void setCountry_code(String country_code) {
		this.country_code = country_code;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

}
