\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-25"
    originallyset = "2023-06-25"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Or lieto il pesce a lati"
    subtitle = ""
    instrument = "Or lieto il pesce a lati:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_lieto_il_pesce_a_lati"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Fabio Marretti, 'Bisticcio d’argomento amoroso' (1571)"

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/11-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "11-pallavicino--or_lieto_il_pesce_a_lati-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Or lieto il pesce a lati ha'l lito e l'onde, }
                \line { van gli augei in fretta, in fratta, in frotta fuori: }
                \line { spende, spande amor dardi in acque e in sponde, }
                \line { fora ogni fera e fura ed arde i cori; }
                \line { nel ciel m'offende o nefand'aura infonde, }
                \line { ne succhia secco il sol, si che tra fiori }
                \line { son, masto mesto, e misto in pianto e lutto, }
                \line { detto indotto a miei lai, da doglia indutto. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
