\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Quinta pars"
    language = "instrumental"
    instrument = "Quinta pars (score)"
    final = "f"
    flats = 1

    % Unchanging:
    originallyset = "2015-09-07"
    lastupdated = "2015-09-07"
    shorttitle = "quinta_pars"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-ortiz-a1-ricercar.ly"
    
\book {
    \bookOutputName "10-ortiz--quinta_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new Voice << \global \violX >>
            \new ChoirStaff = choirStaff <<
                \new Voice << \global \trebleX >>
                \new Voice << \global \bassX >>
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

