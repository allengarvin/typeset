\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Oculus non vidit"
    language = "latin"
    folio = "1 Corinthians 2:9"

    % Things that change per part:
    instrument = "Oculus non vidit (score)"

    % Unchanging:
    originallyset = "2013-08-15"
    lastupdated = "2013-08-15"
    flats = 0
    final = "d"
    shorttitle = "oculus_non_vidit"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-lasso-a2-motet.ly"
    
\book {
    \bookOutputName "03-lassus--oculus_non_vidit"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusIII 
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusIII 
                >>
                \addlyrics { \altusLyricsIII }
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
                \line { Oculus non vidit, }
                \line { nec auris audivit, }
                \line { nec in cor hominis ascendit, }
                \line { quae preparavit Deus his, }
                \line { qui diligunt illum. }
            }
            \column {
                \line { [The] eye hath not seen,  }
                \line { nor ear heard,  }
                \line { neither hath it entered into the heart of man,  }
                \line { what things God hath prepared  }
                \line { for them that love him. }
            }
        }
    }
}

