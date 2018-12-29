package cn.jxufe.chy.domain;

//款式
public class Pattern {
	//款式编号
	private String patternId;
	//款式描述
	private String patternDes;
	//折扣id
	private String discountId;
	//风格id
	private String styleId;
	//分类id
	private String classifyId;
	//价格
	private int price;
	//年龄区间
	private String ageId;
	//原料id
	private String materialId;
	//袖长id
	private String sleeveId;
	//裤长id
	private String pantsId;
	//来源
	private String plantId;
	public Pattern(String patternId, String patternDes, String discountId,
			String styleId, String classifyId, int price, String ageId, String materialId,
			String sleeveId, String pantsId, String plantId) {
		super();
		this.patternId = patternId;
		this.patternDes = patternDes;
		this.discountId = discountId;
		this.styleId = styleId;
		this.classifyId = classifyId;
		this.ageId = ageId;
		this.materialId = materialId;
		this.sleeveId = sleeveId;
		this.pantsId = pantsId;
		this.plantId = plantId;
		this.price = price;
	}
	public String getPatternId() {
		return patternId;
	}
	public void setPatternId(String patternId) {
		this.patternId = patternId;
	}
	public String getPatternDes() {
		return patternDes;
	}
	public void setPatternDes(String patternDes) {
		this.patternDes = patternDes;
	}
	public String getDiscountId() {
		return discountId;
	}
	public void setDiscountId(String discountId) {
		this.discountId = discountId;
	}
	public String getStyleId() {
		return styleId;
	}
	public void setStyleId(String styleId) {
		this.styleId = styleId;
	}
	public String getClassifyId() {
		return classifyId;
	}
	public void setClassifyId(String classifyId) {
		this.classifyId = classifyId;
	}
	public String getAgeId() {
		return ageId;
	}
	public void setAgeId(String ageId) {
		this.ageId = ageId;
	}
	public String getMaterialId() {
		return materialId;
	}
	public void setMaterialId(String materialId) {
		this.materialId = materialId;
	}
	public String getSleeveId() {
		return sleeveId;
	}
	public void setSleeveId(String sleeveId) {
		this.sleeveId = sleeveId;
	}
	public String getPantsId() {
		return pantsId;
	}
	public void setPantsId(String pantsId) {
		this.pantsId = pantsId;
	}
	public String getPlantId() {
		return plantId;
	}
	public void setPlantId(String plantId) {
		this.plantId = plantId;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	
}
