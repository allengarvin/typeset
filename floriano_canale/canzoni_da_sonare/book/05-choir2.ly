\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    source = \markup { \italic { Canzoni da Sonare, Libro Primo } (Venice, 1600) }
    instrument = "Canzoni da Sonare (choir II)"

    lastupdated = "2013-07-16"
    tagline = #'f 
}   

\book {
    \bookOutputName "05-canale-a8-choir_2"
    \bookOutputSuffix "--1-canto-tr_clef"

        \header {
            folio = "Canto II (Part 5 of 8)"
        }
    \score {
        \new Voice << \clef treble \global \ChoirIIcantoXVIII >>
        \include "../include/layout-parts.ly"
        \header {
            piece = "La Bevilacqua à 8"
            folio = "Canto II (Part 5 of 8)"
        }
    }
    \pageBreak
        \header {
            folio = "Canto II (Part 5 of 8)"
        }
    \score {
        \new Voice << \clef treble \global \ChoirIIcantoXIX >>
        \include "../include/layout-parts.ly"
        \header {
            piece = "La Canobbia à 8"
            folio = "Canto II (Part 5 of 8)"
        }
    }
}

\book {
    \bookOutputName "05-canale-a8-choir_2"
    \bookOutputSuffix "--2-alto-tr_clef"
        \header {
            piece = "La Bevilacqua à 8"
            folio = "Alto II (Part 6 of 8)"
        }
    \score {
        \new Voice << \clef treble \global \ChoirIIaltoXVIII >>
        \include "../include/layout-parts.ly"
        \header {
            piece = "La Bevilacqua à 8"
            folio = "Alto II (Part 6 of 8)"
        }
    }
    \pageBreak
        \header {
            piece = "La Canobbia à 8"
            folio = "Alto II (Part 6 of 8)"
        }
    \score {
        \new Voice << \clef treble \global \ChoirIIaltoXIX >>
        \include "../include/layout-parts.ly"
        \header {
            piece = "La Canobbia à 8"
            folio = "Alto II (Part 6 of 8)"
        }
    }
}


\book {
    \bookOutputName "05-canale-a8-choir_2"
    \bookOutputSuffix "--3-tenore-tr8_clef"
        \header {
            piece = "La Bevilacqua à 8"
            folio = "Tenore II (Part 7 of 8)"
        }
    \score {
        \new Voice << \clef "treble_8" \global \ChoirIItenoreXVIII >>
        \include "../include/layout-parts.ly"
        \header {
            piece = "La Bevilacqua à 8"
            folio = "Tenore II (Part 7 of 8)"
        }
    }
    \pageBreak
        \header {
            piece = "La Canobbia à 8"
            folio = "Tenore II (Part 7 of 8)"
        }
    \score {
        \new Voice << \clef "treble_8" \global \ChoirIItenoreXIX >>
        \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "05-canale-a8-choir_2"
    \bookOutputSuffix "--3-tenore-al_clef"
        \header {
            piece = "La Bevilacqua à 8"
            folio = "Tenore II (Part 7 of 8)"
        }
    \score {
        \new Voice << \clef "alto" \global \ChoirIItenoreXVIII >>
        \include "../include/layout-parts.ly"
        \header {
            piece = "La Bevilacqua à 8"
            folio = "Tenore II (Part 7 of 8)"
        }
    }
    \pageBreak
        \header {
            piece = "La Canobbia à 8"
            folio = "Tenore II (Part 7 of 8)"
        }
    \score {
        \new Voice << \clef "alto" \global \ChoirIItenoreXIX >>
        \include "../include/layout-parts.ly"
    }
}


\book {
    \bookOutputName "05-canale-a8-choir_2"
    \bookOutputSuffix "--4-bass-bs_clef"
        \header {
            piece = "La Bevilacqua à 8"
            folio = "Basso II (Part 8 of 8)"
        }
    \score {
        \new Voice << \clef bass \global \ChoirIIbassoXVIII >>
        \include "../include/layout-parts.ly"
    }
    \pageBreak
        \header {
            piece = "La Canobbia à 8"
            folio = "Basso II (Part 8 of 8)"
        }
    \score {
        \new Voice << \clef bass \global \ChoirIIbassoXIX >>
        \include "../include/layout-parts.ly"
    }
    \pageBreak
}
