package com.example.springboot;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

	@GetMapping("/")
	public String index() {
		return "Greetings from Spring Boot!";
	}

	@RequestMapping("")
	public String addFacilityPage(Model model) {
	}

	@GetMapping("")
	public ResponseEntity fetchAllLocations(@RequestParam(value="searchTerm", required = false, defaultValue = "None") String searchTerm) {
	}

	@DeleteMapping("")
	public ResponseEntity deleteFacilityByID(@PathVariable("") int id) {
		return new ResponseEntity(HttpStatus.OK);
	}

	@PutMapping("")
	public ResponseEntity createLocation(@RequestBody Location location) {
		return new ResponseEntity(HttpStatus.OK);
	}
}

