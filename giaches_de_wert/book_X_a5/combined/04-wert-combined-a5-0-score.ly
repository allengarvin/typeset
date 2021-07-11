\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Datemi pace, o duri miei pensieri"
    instrument = "Datemi pace, o duri miei pensieri: Combined (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "datemi_pace_o_duri_miei_pensieri"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXXIV (274) }
    shortcomp = "wert"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-09-17"
    originallyset = "2020-09-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/04-wert-a5-madrigal.ly"
\include "../parts/05-wert-a5-madrigal.ly"

\book {
    \bookOutputName "04-wert--datemi_pace_o_duri_miei_pensieri-"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Datemi pace, o duri miei pensieri: }
                \line { non basta ben ch'Amor, Fortuna e Morte }
                \line { mi fanno guerra intorno e 'n su le porte, }
                \line { senza trovarmi dentro altri guerreri? }
                \line { \vspace #0.5 }
                \line { E tu, mio cor, ancor se pur qual eri, }
                \line { disleal a me sol, che fere scorte }
                \line { vai ricettando, e sei fatto consorte }
                \line { de miei nemici sì pronti e leggieri? }
            }
            \column {
                \line { O harsh thoughts of mine, grant me peace: }
                \line { is it not enough that Love, Fate and Death }
                \line { make war on me around, and at, the gates, }
                \line { without me finding other battles within? }
                \line { \vspace #0.5 }
                \line { And you, my heart, are you still what you were, }
                \line { disloyal only to me, receiving wild company, }
                \line { and forging alliances, so quickly }
                \line { and so readily with my enemies? }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { In te i secreti suoi messaggi Amore, }
                \line { in te spiega Fortuna ogni sua pompa, }
                \line { e Morte la memoria di quel colpo }
                \line { \vspace #0.5 }
                \line { che l'avanzo di me conven che rompa; }
                \line { in te i vaghi pensier' s'arman d'errore: }
                \line { perché d'ogni mio mal te solo incolpo. }
            }
            \column {
                \line { In you Love hides his secret messages, }
                \line { in you Fate reveals all his triumph, }
                \line { and Death the memory of that blow }
                \line { \vspace #0.5 }
                \line { that must shatter all my advances: }
                \line { in you wrong thought arms itself with error: }
                \line { so I charge you alone with all my ills. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
