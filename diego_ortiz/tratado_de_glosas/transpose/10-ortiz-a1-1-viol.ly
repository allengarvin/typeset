\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Quinta pars"
    instrument = "Quinta pars (viol)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-09-07"
    tagline = #'f
}

\include "../parts/10-quinta_pars.ly"
    
\book {
    \bookOutputName "10-quinta_pars"
    \bookOutputSuffix "--1-viol"
    \score {
         <<
            \new Voice << \global \violX >>
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
    }   
}

