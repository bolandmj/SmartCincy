

public interface ITourGuideDAO {
    TourGuide save(TourGuide tourGuide);

    List<TourGuide> fetchAll();

    @Nullable
    TourGuide fetchById(int id);

    void delete(int id);

    List<TourGuide> fetchByGlobalSearch(String term);
}