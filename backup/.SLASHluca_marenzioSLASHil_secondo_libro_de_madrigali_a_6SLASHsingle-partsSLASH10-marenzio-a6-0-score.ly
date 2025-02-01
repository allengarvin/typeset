\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-12-17"
    originallyset = "2022-12-17"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In un bel bosco"
    subtitle = "Prima e seconda parte"
    instrument = "In un bel bosco:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_un_bel_bosco"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "c"
    flats = 0
    needtranslation = #'t
    folio = \markup { Torquato Tasso, \italic{Rime} 395 }

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/10-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--in_un_bel_bosco-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoX
                >>
             \addlyrics { \sestoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
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
                \line { In un bel bosco di leggiadre fronde }
                \line { ch'ombra si fa con le ramose braccia, }
                \line { amor, che va de l'alme nostre a caccia, }
                \line { tese le reti di due trecce bionde; }
                \line { \vspace #0.5 }
                \line { Cosí il mio cor, ch'avea di due gioconde }
                \line { luci seguita la fallace traccia, }
                \line { preso restò, com'animal s'allaccia, }
                \line { ne' bei legami ch'e' ne l'ombra asconde. }
                \line { \vspace #1.0 }
                \line { O dolce laccio, o vaghe reti, o bosco }
                \line { vezzoso, o cacciator che mi togliesti }
                \line { il core, dove l'hai, crudele, ascosto? }
                \line { \vspace #0.5 }
                \line { Io pur ritorno spesso a pianger vosco, }
                \line { ed a cercar tra queste erbette e questi }
                \line { vaghi fioretti ov'egli sia nascosto. }
            }
        }
    }
}
