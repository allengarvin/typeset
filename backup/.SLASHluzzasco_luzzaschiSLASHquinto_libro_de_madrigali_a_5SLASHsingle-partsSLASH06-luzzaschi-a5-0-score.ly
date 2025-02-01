\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-05"
    originallyset = "2022-11-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ecco, o dolce, o gradita"
    subtitle = ""
    instrument = "Ecco, o dolce, o gradita:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_o_dolce_o_gradita"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Ridolfo Arlotti (1546-1613)"
    final = "g"
    flats = 1

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/06-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "06-luzzaschi--ecco_o_dolce_o_gradita-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ecco, o dolce, o gradita, }
                \line { vita della mia vita: }
                \line { Ecco, mosso a pietà de' tuoi martiri }
                \line { sospiro e piango, e non han pace o tregua }
                \line { il mio pianto e i sospiri. }
                \line { È forza al fin che la mia morte segua. }
                \line { Ahi, quel duol empio e rio }
                \line { che ferisce il tuo cuore, uccide il mio. }
            }
        }
    }
}
