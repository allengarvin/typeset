\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Recercata terza"
    language = "instrumental"
    instrument = "Recercata terza (score)"

    % Unchanging:
    originallyset = "2015-09-17"
    lastupdated = "2015-09-17"
    flats = 1
    final = "f"
    shorttitle = "recercata_terza"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-ortiz-a1-ricercar.ly"
    
\book {
    \bookOutputName "03-ortiz--recercata_terza"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new Voice << 
               \set Staff.instrumentName = #""

                \incipit \violIIIincipitVoice
                \global \violIII 
            >>
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \global 
                    \trebleIII 
                >>
                \new Voice << 
                    \global 
                    \bassIII 
                >>
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

