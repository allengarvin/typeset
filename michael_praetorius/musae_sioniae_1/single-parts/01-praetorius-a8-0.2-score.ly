\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Nun bitten wir"
    instrument = "Nun bitten wir (Choir II score)"

    % Unchanging:
    originallyset = "2015-12-01"
    lastupdated = "2015-12-01"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-praetorius-a8-lied.ly"
    
\book {
    \bookOutputName "01-nun_bitten_wir"
    \bookOutputSuffix "--0-ch2-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \choirIIcantusIincipitVoice
                    \clef "treble"
                    \global 
                    \choirIIcantusI 
                >>
                \addlyrics { \choirIIcantusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \choirIIaltusIincipitVoice
                    \clef "treble"
                    \global 
                    \choirIIaltusI 
                >>
                \addlyrics { \choirIIaltusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \choirIItenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \choirIItenorI 
                >>
                \addlyrics { \choirIItenorLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \choirIIbassusIincipitVoice
                    \clef "bass"
                    \global 
                    \choirIIbassusI
                >>
                \addlyrics { \choirIIbassusLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Nu bitten wir den Heiligen Geist  }
                \line { umb den rechten Glauben allermeist,  }
                \line { dass er uns behüte an unserm Ende,  }
                \line { so wir heimfahren aus diesem Elende.  }
                \line { Kyrie eleison. }
            }
            \column { 
                \line { We now implore the holy spirit }
                \line { for true faith, above all }
                \line { that he may watch over us at our end }
                \line { when we travel home from this misery. }
                \line { Lord, have mercy. }
            }
        }
    }
}

