\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Carmina Chromatico"
    language = "latin"
    subtitle = "Prologue"
    instrument = "Carmina Chromatico: Prologue (score)"

    % Unchanging:
    originallyset = "2018-11-11"
    lastupdated = "2018-11-11"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lasso-a4-motet.ly"

\book {
    \bookOutputName "01-lasso--carmina_chromatico-prologue"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Carmina Chromatico quæ audis modulata tenore, }
                \line { Hæc sunt illa quibus nostræ olim arcana salutis }
                \line { Bis senæ intrepido cecinerunt ore Sibyllæ. }
            }
            \column {
                \line { These songs you hear, which move chromatically, }
                \line { Are those of the twelve Sibyls, who long ago }
                \line { sang fearlessly the mysteries of our salvation. }
                \line { \hspace #12 { CPDL translation } } 
            }
        }
    }
}
