\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-28"
    originallyset = "2023-01-28"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Nasce la doglia mia"
    subtitle = ""
    instrument = "Nasce la doglia mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nasce_la_doglia_mia"
    shortcomp = "conversi"
    categories = "[canzone]"
    final = "g"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/04-conversi-a5-canzone.ly"

\book {
    \bookOutputName "04-conversi--nasce_la_doglia_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Nasce la doglia mia }
                \line { dal vedermi levar il mio bel sole }
                \line { da fortuna empia ria }
                \line { e tormi i dolci rai. }
                \line { Dov'io sempre sperai }
                \line { gioia e diletto; }
                \line { e per maggior dolore }
                \line { ogni lieta speranza ha volta in duolo. }
                \line { Ahi falso e crud'amore! }
                \line { Dimmi che fia di lui che di me veggio }
                \line { ch'amand'ho male, e non amand'ho peggio. }
            }
           \column {
%               % translation orig date: 2023-01-29
%               % translation updated:
                \line { My pain is born }
                \line { from seeing my beautiful sun rise: }
                \line { by cruel, wicked fortune }
                \line { and its sweet rays are ripped from me, }
                \line { Where I always hoped }
                \line { for joy and delight; }
                \line { instead through the greatest sorrow }
                \line { every happy hope has turned to grief. }
                \line { Oh false and cruel love! }
                \line { Tell me what will come of him whom I desire, }
                \line { for in loving I have suffered, and yet not loving I suffer worse. }
                \line { \hspace #10 \italic { translation by editor } }

           }
        }
    }
}
