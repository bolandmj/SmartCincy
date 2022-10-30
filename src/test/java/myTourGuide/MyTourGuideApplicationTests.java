package myTourGuide;

import myTourGuide.dto.TourEntry;
import myTourGuide.service.ITourService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

@SpringBootTest
class MyTourGuideApplicationTests {

    @Autowired
    private ITourService tourService;
    private TourEntry tourEntry;

    @Test
    void contextLoads() {
    }

    /**
     * Validate that the DTO properties can be set and retrieved.
     */
    @Test
    void verifyTourEntryProperties() {
        String notes =  "I am running a unit test";
        String date = "September 2021";

        TourEntry tourEntry1 = new TourEntry();
        tourEntry.setNotes(notes);
        assertEquals(notes, tourEntry.getNotes());

        tourEntry.setDate(date);
        assertEquals(date, tourEntry.getDate());
    }

    /**
     * Validate that the JournalService can save and return Journal Entries.
     */
    @Test
    void verifyAddAndRemoveJournalEntries() {
        String notes =  "My first entry!";
        String date = "October 2021";

        TourEntry journalEntry = new TourEntry();
        tourEntry.setNotes(notes);
        tourEntry.setDate(date);

        tourService.save(tourEntry);

        List<TourEntry> tourEntries = tourService.fetchAll();
        boolean tourEntryPresent = false;
        for (TourEntry je : tourEntries) {
            if (je.getNotes().equals(notes) && je.getDate().equals(date)) {
                tourEntryPresent = true;
                break;
            }
        }
        assertTrue(tourEntryPresent);

    }

}
