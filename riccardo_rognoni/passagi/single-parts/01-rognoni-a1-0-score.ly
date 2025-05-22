\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Ancor che col partire"
    folio = "Facile per la Viola bastarda (original clefs)"
    instrument = "Ancor che col partire"

    % Unchanging:
    originallyset = "2015-09-07"
    lastupdated = "2015-09-07"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "b0f5b02a3df3439d66c934d103a19f4086fe4ba3"
    related = #'( "7e7e838f95c38487821232770fe7096cf77b21fe" "9471690bb7c8e23bc42413c1a72c3bced7a59277" "2896e7f6d62722233f746a196dbe2016e6525a2a" "8f08bc0a83f5387775ff4dd36e31d68802bbc8b7" "cb787efdfd378be15eb2d0fd2f86d9806d5f18f0" "322790383fe61d30bcec1faf54066b449572164b" "b0f5b02a3df3439d66c934d103a19f4086fe4ba3" "bd9765a9c321261d6ce7eeca35abaaf06861c6af" "a77de94e0b6aba5b387fb24a9103f379e4e8bd47" "debed4d5e25b367e64a76203702d48c23002bf47" )
    tagline = #'f
}

\include "../parts/01-bastarda_solo--original_clefs.ly"
    
\book {
    \bookOutputName "01-rognoni--ancor_che_col_partire__orig_clefs"
    \bookOutputSuffix "--0-score"
    \score {
         <<
             \new Voice << 
                    \clef bass
                    \global 
                    \bastardaI 
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
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
}


