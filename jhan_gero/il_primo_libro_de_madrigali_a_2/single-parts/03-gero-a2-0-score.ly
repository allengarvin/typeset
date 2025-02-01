\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Mentre che la mia Donna"
    folio = \markup { Lodovico Martelli, \italic{Rime} }

    % Things that change per part:
    instrument = "Mentre che la mia Donna (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-09-17"
    lastupdated = "2013-09-17"
    flats = 0
    final = "a"
    shorttitle = "mentre_che_la_mia_donna"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "990e4d5bddf5bd0db3cd1dd092336ef297e61925"
    tagline = #'f
}

\include "../parts/03-gero-a2-madrigal.ly"
    
\book {
    \bookOutputName "03-gero--mentre_che_la_mia_donna"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusIII 
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIII 
                >>
                \addlyrics { \tenorLyricsIII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre che la mia Donna  }
                \line { Fu di pietade amica, }
                \line { E del mio ben servir, e del mio foco,  }
                \line { Gloriosa colonna  }
                \line { Sotto ogni altra fatica  }
                \line { M'era speranza, e nei martir gran gioco, }
                \line { Or ch'io vedo, che poco  }
                \line { De gli miei danni cura,  }
                \line { Mort'è quella suave  }
                \line { Che mi facea men grave  }
                \line { Il mortal peso, ch'a' miei dì mi fura,  }
                \line { Sì ch'io taccio, e piangendo  }
                \line { Ogni martir attendo. }
            }
        }
    }
}


