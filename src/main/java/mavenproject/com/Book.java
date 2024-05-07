package mavenproject.com;

import lombok.*;
import java.io.Serializable;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Book implements Serializable {
    private String bookTitle;
    private String author;
    private int pageCount;
    private String publisher;
    private int id;
    private String isbn;
    private int publicationYear;
    private String description;

    @Override
    public String toString() {
        return "Book{" +
                "bookTitle='" + bookTitle + '\'' +
                ", author='" + author + '\'' +
                ", pageCount=" + pageCount +
                ", publisher='" + publisher + '\'' +
                ", id=" + id +
                ", isbn='" + isbn + '\'' +
                ", publicationYear=" + publicationYear +
                ", description='" + description + '\'' +
                '}';
    }
}
