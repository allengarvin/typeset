\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)
#(define *with-alto* #f)

\header {
    % Things that change per piece:
    title = "Recercata quinta"
    language = "instrumental"
    subtitle = "sopra tenores italianos"
    folio = "Ground: passamezzo antico"
    final = "d"
    flats = 1
    
    instrument = "Recercata quinta (score)"

    % Unchanging:
    originallyset = "2018-09-22"
    lastupdated = "2018-09-22"
    shorttitle = "recercata_v_sopra_passamezzo_antico"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-ortiz-a1-ricercar.ly"
    
\book {
    \bookOutputName "05-ortiz--recercata_v_sopra_passamezzo_antico"
    \bookOutputSuffix "--0-score"
    \score {
        \new Staff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #6
        } <<
            \new Voice << 
               \set Staff.instrumentName = #""

                \incipit \violVincipitVoice
                \global \violV 
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<

                \new Voice << \global \trebleV >>
                \new Voice << \global \bassV >>
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

