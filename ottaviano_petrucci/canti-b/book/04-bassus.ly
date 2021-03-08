\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    booktitle = "Canti B numero Cinquanta"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Bassus"

    lastupdated = "2012/May/16"
    tagline = #'f 
}   


\book {
    \score { 
        \new Voice = "Bassus" << \clef bass \global \bassusModernX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "10. En Chambre Polie"
            folio = \markup { fol. 13\super{v} - 14\super{r} }
            composer = "Anonymous"
        }
    }
}
