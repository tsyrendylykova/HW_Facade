import UIKit

class HW_BookHotel {
    
    func searchForHotel() -> Void {
        print("searchForHotel")
    }
    
    func bookSelectedHotel() -> Void {
        print("bookSelectedHotel")
    }

}

class HW_BuyTickets {
    
    func searchForTickets() -> Void {
        print("searchForTickets")
    }
    
    func payForSelectedTickets() -> Void {
        print("payForSelectedTickets")
    }
    
}

class HW_TravelFacade {
    
    private let bookHotel = HW_BookHotel()
    private let buyTickets = HW_BuyTickets()
    
    func prepareTravelTo(location: String) -> Void {

        bookHotel.searchForHotel()
        bookHotel.bookSelectedHotel()
        
        buyTickets.searchForTickets()
        buyTickets.payForSelectedTickets()
        
        print("All travel arrangements to \(location) are done")
    }
}

let facade = HW_TravelFacade()
facade.prepareTravelTo(location: "USA")
