package grailsapplication34

class ReceParController {

    def con() { 
      
        def rp = params.firstName
        def rs = params.lastName
        def rt = params.Addr
       println(rp)
       println(rs)
       println(rt)
        
    
    }
}
