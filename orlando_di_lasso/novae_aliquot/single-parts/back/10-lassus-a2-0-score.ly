\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Serve bone et fidelis"
    language = "latin"
    folio = "Matthew 25:21"

    % Things that change per part:
    instrument = "Serve bone et fidelis (score)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-serve_bone_et_fidelis.ly"
    
\book {
    \bookOutputName "10-serve_bone_et_fidelis"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorX 
                >>
                \addlyrics { \tenorLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef bass
                    \global 
                    \bassusX 
                >>
                \addlyrics { \bassusLyricsX }
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
                \line { Serve bone et fidelis, }
                \line { quia in pauca fuisti,  }
                \line { supra multa te constituam: }
                \line { intra in gaudium Domini Dei tui.  }
            }
            \column {
                \line { Well done, good and faithful servant,  }
                \line { because thou hast been faithful over a few things,  }
                \line { I will place thee over many things.  }
                \line { Enter thou into the joy of thy lord. }
            }
        }
    }
}

