\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    booktitle = "Canti C numero cento cinq"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Cantus"

    lastupdated = "2012/May/16"
    tagline = #'f 
}   


\book {
    \score { 
        \new Voice = "Cantus" << \clef treble \global \cantusModernI >>
        \include "../include/layout.ly" 
        \header {
            piece = "1. Ave Regina Celorum"
            folio = \markup { fol. 2\super{v} - 4\super{r} }
            composer = "Ja. Obrecht [Jacob Obrecht (c.1452-1505)]"
        }
    }
    \score { 
        \new Voice = "Cantus" << \clef treble \global \cantusModernII >>
        \include "../include/layout.ly" 
        \header {
            piece = "2. Fors Seulement"
            folio = \markup { fol. 4\super{v} - 5\super{r} }
            composer = "Ja. Obrcht [Jacob Obrecht (c.1452-1505)]"
        }
    }
    \score { 
        \new Voice = "Cantus" << \clef treble \global \cantusModernIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "3. Fors Seulement"
            folio = \markup { fol. 5\super{v} - 6\super{r} }
            composer = "Alexander [Brumel, Antoine (c.1460-c.1515)]"
        }
    }
    \score { 
        \new Voice = "Cantus" << \clef treble \global \cantusModernIV >>
        \include "../include/layout.ly" 
        \header {
            piece = "4. Tant Que Nostre Argent Durra"
            folio = \markup { fol. 6\super{v} - 7\super{r} }
            composer = "Ja. Obrcht [Jacob Obrecht (c.1452-1505)]"
        }
    }
    \score { 
        \new Voice = "Cantus" << \clef treble \global \cantusModernV >>
        \include "../include/layout.ly" 
        \header {
            piece = "5. L'Amour de Moy"
            folio = \markup { fol. 7\super{v} - 9\super{r} }
            composer = "[Anonymous]"
        }
    }
    \score { 
        \new Voice = "Cantus" << \clef treble \global \cantusModernVI >>
        \include "../include/layout.ly" 
        \header {
            piece = "6. Une Plaisante Fillette"
            folio = \markup { fol. 9\super{v} - 11\super{r} }
            composer = "[Loyset Compere (1454-1518)]"
        }
    }
    \score { 
        \new Voice = "Cantus" << \clef treble \global \cantusModernVII >>
        \include "../include/layout.ly" 
        \header {
            piece = "7. Et Raira Plus la Lune"
            folio = \markup { fol. 11\super{v} - 12\super{r} }
            composer = "[Gregoire (fl.c.1500)]"
        }
    }
}
