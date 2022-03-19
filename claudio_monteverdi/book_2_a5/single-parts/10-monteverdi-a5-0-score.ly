\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Quell’ombra esser vorrei"
    subtitle = ""
    instrument = "Quell’ombra esser vorrei:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quellombra_esser_vorrei"
    shortcomp = "monteverdi"
    needtranslation = #'f
    folio = "Girolamo Casoni (c.1528-1592)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-15"
    originallyset = "2022-03-15"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "10-monteverdi--quellombra_esser_vorrei-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
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
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quell’ombra esser vorrei }
                \line { che’l dì vi segue leggiadretta e bella, }
                \line { che s’or son servo, i’ sarei vostra ancella. }
                \line { E quando parte il sole, }
                \line { m’asconderei sotto quei bianchi panni: }
                \line { lasso, ben ne gli affanni, }
                \line { ombra ignuda d’uom vivo, Amor, mi fai, }
                \line { ma non mi giungi alla mia donna mai. }
            }
            \column {
                \line { I would love to be that shadow }
                \line { that follows you by day, graceful and pretty, }
                \line { for if I already am enslaved, I would then be your maid too. }
                \line { And at sunset I would hide }
                \line { under those white garments: }
                \line { alas!, amidst much sorrow you turn me, }
                \line { Love, into the mere shadow of a living man, }
                \line { but never join me to my mistress. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }
            }
        }
    }
}
