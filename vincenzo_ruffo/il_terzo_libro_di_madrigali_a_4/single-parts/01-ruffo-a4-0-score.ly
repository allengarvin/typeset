\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Magnanimo, Gentil, invitto core"
    subtitle = ""
    instrument = "Magnanimo, Gentil, invitto core:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "magnanimo_gentil_invitto_core"
    shortcomp = "ruffo"
    categories = "[madrigal]"
    needtranslation = #'t
    final = "f"
    flats = 1
    rhyme = "ABABABCC"
    folio = \markup { \italic { Al magnifico messer Cesare Romeo } }

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/01-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "01-ruffo--magnanimo_gentil_invitto_core-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Magnanimo, Gentil, invitto core }
                \line { e sol d'un petto com'il vostro degno }
                \line { Cesare, che col chiardo almo splendore }
                \line { d'animo liberal, toccate il segno }
                \line { pregovi sempre mai corte -- s'amore }
                \line { o s'altra stella ha forza nel suo regno }
                \line { accio l'alma non sia senza mercede }
                \line { in cui si gran valor tal virtù siede. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
