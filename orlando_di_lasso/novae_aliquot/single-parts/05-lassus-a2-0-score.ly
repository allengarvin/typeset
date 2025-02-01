\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Expactatio justorum"
    language = "latin"
    folio = "Proverbs 10:28"

    % Things that change per part:
    instrument = "Expactatio justorum (score)"

    % Unchanging:
    originallyset = "2013-08-16"
    lastupdated = "2013-08-16"
    flats = 1
    final = "a"
    shorttitle = "expectatio_justorum"
    \include "include/distribution-header.ly"
    cksum = "422829b00d4fc5639a8b6e17930df281319d32d3"
    tagline = #'f
}

\include "../parts/05-lasso-a2-motet.ly"
    
\book {
    \bookOutputName "05-lassus--expectatio_justorum"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef treble 
                    \global 
                    \cantusV 
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble"
                    \global 
                    \altusV 
                >>
                \addlyrics { \altusLyricsV }
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
                \line { Expectatio iustorum laetitia  } 
                \line { spes autem impiorum peribit. } 
                \line { Fortitudo simplicis via Domini  } 
                \line { et pavor his qui operantur malum. } 
            }
            \column {
                \line { The expectation of the just is joy,  } 
                \line { but the hope of the wicked shall perish.  } 
                \line { The strength of the upright is the way of the Lord,  } 
                \line { and fear to them that work evil. } 
            }
        }
    }
}


