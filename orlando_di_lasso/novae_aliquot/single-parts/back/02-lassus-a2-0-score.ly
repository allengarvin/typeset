\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Beatus homo qui invenit sapientiam"
    language = "latin"
    folio = "Proverbs 3:13-14"

    % Things that change per part:
    instrument = "Beatus homo qui invenit sapientiam (score)"

    % Unchanging:
    originallyset = "2013-08-15"
    lastupdated = "2013-08-15"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-beatus_homo_qui.ly"
    
\book {
    \bookOutputName "02-beatus_homo"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusII 
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusII 
                >>
                \addlyrics { \altusLyricsII }
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
                \line { Beatus homo qui invenit sapientiam }
                \line { et qui affluit prudentia: }
                \line { Melior est acquisitio ejus negotiatione argenti, }
                \line { Et auri primi et purissimi. }
            }
            \column {
                \line { Blessed is the man that findeth wisdom  }
                \line { and is rich in prudence:  }
                \line { The purchasing thereof is better than the merchandise of silver,  }
                \line { and [her fruit] than the chiefest and purest gold }
                \line { \hspace #20 Douay–Rheims translation }
            }
        }
    }


}

