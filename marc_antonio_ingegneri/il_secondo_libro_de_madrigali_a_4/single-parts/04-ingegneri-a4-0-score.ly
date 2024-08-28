\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Mentre tu canti, io canto teco e moro"
    subtitle = ""
    instrument = "Mentre tu canti, io canto teco e moro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_tu_canti_io_canto_teco_e_moro"
    shortcomp = "ingegneri"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-27"
    originallyset = "2021-09-27"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "04-ingegneri--mentre_tu_canti_io_canto_teco_e_moro-"
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
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre tu canti, io canto teco e moro: }
                \line { Di dolcezza rinasco, }
                \line { Così del canto e del morir mi pasco }
                \line { Canta dunque poi ch'io }
                \line { Per te cigno diventò }
                \line { E faccio nel morir dolce concento }
                \line { Che'l cantar tuo non mi può dar martoro }
                \line { Ne se m'ancide i' moro }
                \line { Ma da forz'e virtù al morir mio. }
            }
        }
    }
}
