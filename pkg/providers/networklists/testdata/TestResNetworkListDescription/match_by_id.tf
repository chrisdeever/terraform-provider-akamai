provider "akamai" {
  edgerc = "~/.edgerc_network"
}


resource "akamai_networklist_network_list_description" "test" {
   uniqueid =  "2275_VOYAGERCALLCENTERWHITELI"
     name = "Voyager Call Center Whitelist"
     description =  "Notes about this network list"  
   }
