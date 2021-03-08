\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Recercata seconda"
    language = "instrumental"
    instrument = "Recercata seconda (score)"
    final = "g"
    flats = 0

    % Unchanging:
    originallyset = "2015-09-08"
    lastupdated = "2015-09-08"
    shorttitle = "recercata_seconda"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-ortiz-a1-ricercar.ly"
    
\book {
    \bookOutputName "02-ortiz--recercata_seconda"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new Voice << \global \violII >>
            \new ChoirStaff = choirStaff <<
                \new Voice << \global \trebleII >>
                \new Voice << \global \bassII >>
            >>
        >>

\layout {
  %  ragged-bottom = ##t
    autoBeaming = ##f
    \context {
        \Voice
    }
    indent = 4\cm
    incipit-width = 2\cm
    \context {
        \Lyrics
            \override  LyricHyphen #'minimum-distance = #0.8
    }
}
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
}

