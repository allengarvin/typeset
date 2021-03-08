\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Sancti mei"
    language = "latin"
    folio = "Antiphon from the Feast of All Saints"

    % Things that change per part:
    instrument = "Sancti mei (score)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-sancti_mei.ly"
    
\book {
    \bookOutputName "08-sancti_mei"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVIII 
                >>
                \addlyrics { \tenorLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusVIII 
                >>
                \addlyrics { \bassusLyricsVIII }
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
                \line { Sancti mei, qui in isto seculo, }
                \line { Habuisti mercedem laborum vestrorum }
                \line { Ego reddam vobis.  }
            }
            \column {
                \line { Saints of mine, who are of this era, }
                \line { You will have a reward for your labors }
                \line { That I give unto you. }
            }
        }
    }
}

