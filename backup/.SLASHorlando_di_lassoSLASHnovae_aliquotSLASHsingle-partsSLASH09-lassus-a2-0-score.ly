\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.2)

\header {
    % Things that change per piece:
    title = "Qui vult venire post me"
    language = "latin"
    folio = "Matthew 16:24"

    % Things that change per part:
    instrument = "Qui vult venire post me (score)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    flats = 1
    final = "f"
    shorttitle = "qui_vult_venire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-lasso-a2-motet.ly"
    
\book {
    \bookOutputName "09-lassus--qui_vult_venire"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIX 
                >>
                \addlyrics { \tenorLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef bass
                    \global 
                    \bassusIX 
                >>
                \addlyrics { \bassusLyricsIX }
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
                \line { Qui vult venire post me, abneget semet ipsum, }
                \line { tollat crucem suam, et sequatur me, }
                \line { dicit Dominus.  }
            }
            \column {
                \line { If any man will come after me, let him deny himself, }
                \line { and take up his cross, and follow me, }
                \line { saith the Lord. }
            }
        }
    }
}

