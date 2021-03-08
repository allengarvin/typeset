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
    instrument = "Recercata seconda (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-09-08"
    tagline = #'f
}

\include "../parts/02-recercata_seconda.ly"
    
\book {
    \bookOutputName "02-recercata_seconda"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new Voice << \global\clef treble \transpose c c' \violII >>
            \new ChoirStaff = choirStaff <<
                \new Voice << \global \trebleII >>
                \new Voice << \global \bassII >>
            >>
        >>

\layout {
 \override Voice.NoteHead #'style = #'baroque

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

