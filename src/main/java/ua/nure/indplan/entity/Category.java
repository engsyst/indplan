package ua.nure.indplan.entity;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Set;


@Entity
@Table(name="category")
@NamedQuery(name="Category.findAll", query="SELECT c FROM Category c")
public class Category implements Serializable {
	private static final long serialVersionUID = 1L;
	private int id;
	private String description;
	private int perrate;
	private String perunit;
	private String report;
	private int timerate;
	private String timeunit;
	private String title;
	private Category category;
	private Set<Category> categories;
	private Set<Work> works;

	public Category() {
	}


	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(unique=true, nullable=false)
	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}


	@Lob
	public String getDescription() {
		return this.description;
	}

	public void setDescription(String description) {
		this.description = description;
	}


	public int getPerrate() {
		return this.perrate;
	}

	public void setPerrate(int perrate) {
		this.perrate = perrate;
	}


	@Column(length=32)
	public String getPerunit() {
		return this.perunit;
	}

	public void setPerunit(String perunit) {
		this.perunit = perunit;
	}


	@Column(length=45)
	public String getReport() {
		return this.report;
	}

	public void setReport(String report) {
		this.report = report;
	}


	public int getTimerate() {
		return this.timerate;
	}

	public void setTimerate(int timerate) {
		this.timerate = timerate;
	}


	@Column(length=32)
	public String getTimeunit() {
		return this.timeunit;
	}

	public void setTimeunit(String timeunit) {
		this.timeunit = timeunit;
	}


	@Column(unique=true, nullable=false, length=255)
	public String getTitle() {
		return this.title;
	}

	public void setTitle(String title) {
		this.title = title;
	}


	//bi-directional many-to-one association to Category
	@ManyToOne
	@JoinColumn(name="parent_id")
	public Category getCategory() {
		return this.category;
	}

	public void setCategory(Category category) {
		this.category = category;
	}


	//bi-directional many-to-one association to Category
	@OneToMany(mappedBy="category", fetch=FetchType.EAGER)
	public Set<Category> getCategories() {
		return this.categories;
	}

	public void setCategories(Set<Category> categories) {
		this.categories = categories;
	}

	public Category addCategory(Category category) {
		getCategories().add(category);
		category.setCategory(this);

		return category;
	}

	public Category removeCategory(Category category) {
		getCategories().remove(category);
		category.setCategory(null);

		return category;
	}


	//bi-directional many-to-many association to Work
	@ManyToMany(fetch=FetchType.EAGER)
	@JoinTable(
		name="work_has_category"
		, joinColumns={
			@JoinColumn(name="category_id", nullable=false)
			}
		, inverseJoinColumns={
			@JoinColumn(name="work_id", nullable=false)
			}
		)
	public Set<Work> getWorks() {
		return this.works;
	}

	public void setWorks(Set<Work> works) {
		this.works = works;
	}

}