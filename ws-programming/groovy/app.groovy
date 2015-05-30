@RestController
class ThisWillActuallyRun {
    @RequestMapping("/")
    String home() {
        "Hello Groovy World!"
    }
}
