package www.week2.www_lab02.models;

import jakarta.persistence.*;

@Entity
@Table(name = "product_image")
public class ProductImage {

    @Id
    @ManyToOne
    @JoinColumn(name = "product_id", referencedColumnName = "product_id")
    private Product product;

    @Id
    @Column(name = "image_id")
    private String imageId;

    @Column(name = "path", length = 255)
    private String path;

    @Column(name = "alternative", length = 255)
    private String alternative;

    public ProductImage(Product product, String imageId) {
        this.product = product;
        this.imageId = imageId;
    }

    public ProductImage(Product product, String imageId, String path, String alternative) {
        this.product = product;
        this.imageId = imageId;
        this.path = path;
        this.alternative = alternative;
    }

    public ProductImage() {
        // Default constructor
    }

    public String getPath() {
        return path;
    }

    public void setPath(String path) {
        this.path = path;
    }

    public String getAlternative() {
        return alternative;
    }

    public void setAlternative(String alternative) {
        this.alternative = alternative;
    }

    @Override
    public String toString() {
        return "ProductImage{" +
                "product=" + product +
                ", imageId='" + imageId + '\'' +
                ", path='" + path + '\'' +
                ", alternative='" + alternative + '\'' +
                '}';
    }
}