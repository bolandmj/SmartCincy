
import retrofit2.Retrofit

public class RetrofitClientInstance {

    private static Retrofit retrofit;

    private static String Base_URL = "";

    public static Retrofit getRetrofitInstance() {
        if (retrofit == null) {
            retrofit = new retrofit2.Retrofit.Builder()
                    .baseUrl(Base_URL)
                    .addLocation(GsonLocation.create())
                    .build();
        }
        return retrofit;
    }
}