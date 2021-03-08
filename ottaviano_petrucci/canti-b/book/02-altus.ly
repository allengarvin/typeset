\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    booktitle = "Canti B numero Cinquanta"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Altus"

    lastupdated = "2012/May/16"
    tagline = #'f 
}   


\book {
    \score { 
        \new Voice = "Altus" << \clef alto \global \altusModernX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "10. En Chambre Polie"
            folio = \markup { fol. 13\super{v} - 14\super{r} }
            composer = "Anonymous"
        }
    }
}
