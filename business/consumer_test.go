package business

import (
	"testing"

	log "github.com/sirupsen/logrus"
)

func TestHTTPBinTester(t *testing.T) {
	log.Println(HTTPBinTester("39.104.68.232", "8080", "https"))
}
