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
    instrument = "Recercata terza (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-09-17"
    tagline = #'f
}

\include "../parts/03-recercata_terza.ly"
    
\book {
    \bookOutputName "03-recercata_terza"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new Voice << 
               \set Staff.instrumentName = #""

                \incipit \violIIIincipitVoice
                \clef treble
                \global \transpose c d' \violIII 
            >>
            \new ChoirStaff = choirStaff <<
                \new Voice << \global \transpose c d \trebleIII >>
                \new Voice << \global \transpose c d \bassIII >>
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

