\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.2)

\header {
    % Things that change per piece:
    title = "Sicut rosa inter spinas"
    language = "latin"
    folio = "Marian antiphon"

    % Things that change per part:
    instrument = "Sicut rosa inter spinas (score)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    flats = 0
    final = "g"
    shorttitle = "sicut_rosa"
    \include "include/distribution-header.ly"
    cksum = "912eb94c1979a548f141715547cd699bc7696e43"
    tagline = #'f
}

\include "../parts/12-lasso-a2-motet.ly"
    
\book {
    \bookOutputName "12-lassus--sicut_rosa"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXII 
                >>
                \addlyrics { \tenorLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXII 
                >>
                \addlyrics { \bassusLyricsXII }
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
                \line { Sicut rosa inter spinas illis addit speciem,  }
                \line { sic venustat suam Virgo Maria progeniem:  }
                \line { germinavit enim florem,  }
                \line { qui vitalem dat odorem.  }
            }
            \column {
                \line { As the rose amongst thorns adds beauty, }
                \line { so the Virgin Mary adorns her offspring, }
                \line { for she brings forth a flower  }
                \line { who gives sweet life. }
            }
        }
    }
}


