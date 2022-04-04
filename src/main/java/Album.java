import javax.xml.crypto.Data;
import java.io.Serializable;

public class Album implements Serializable {

    private long id;
    private String artistName;
    private String recordName;
    private Data releaseDate;
    private int sales;
    private String genre;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getArtistName() {
        return artistName;
    }

    public void setArtistName(String artistName) {
        this.artistName = artistName;
    }

    public String getRecordName() {
        return recordName;
    }

    public void setRecordName(String recordName) {
        this.recordName = recordName;
    }

    public Data getReleaseDate() {
        return releaseDate;
    }

    public void setReleaseDate(Data releaseDate) {
        this.releaseDate = releaseDate;
    }

    public int getSales() {
        return sales;
    }

    public void setSales(int sales) {
        this.sales = sales;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }
}