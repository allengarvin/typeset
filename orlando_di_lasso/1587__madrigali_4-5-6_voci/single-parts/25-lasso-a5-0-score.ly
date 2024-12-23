\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Pensier, dicea, che’l cor m’aggiacci et ardi"
    subtitle = ""
    instrument = "Pensier, dicea, che’l cor m’aggiacci et ardi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pensier_dicea_che’l_cor_m’aggiacci_et_ardi"
    shortcomp = "lasso"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 41 }
    rhyme = "ABABABCC"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-18"
    originallyset = "2021-09-18"
    flats = 0
    final = "e"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "25-lasso--pensier_dicea_che’l_cor_m’aggiacci_et_ardi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXV
                >>
             \addlyrics { \cantoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXV
                >>
             \addlyrics { \altoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXV
                >>
             \addlyrics { \tenoreLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXV
                >>
             \addlyrics { \quintoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXV
                >>
             \addlyrics { \bassoLyricsXXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pensier, dicea, che’l cor m’aggiacci et ardi, }
                \line { e causi il duol che sempre il rode e lima, }
                \line { che debbo far, poi ch’io son giunto tardi, }
                \line { e ch’altri a corre il frutto è andato prima? }
                \line { a pena avuto io n’ho parole e sguardi, }
                \line { et altri n’ha tutta la spoglia opima. }
                \line { Se non ne tocca a me frutto né fiore, }
                \line { perché affligger per lei mi vuo’ più il core? }
            }
            \column {
                \line { Thought which now makes me burn, now freeze with hate, }
                \line { Which gnaws my heart and rankles at its root! }
                \line { What’s left to me,” he said, “arrived too late, }
                \line { While one more favoured bears away the fruit? }
                \line { Bare words and looks scarce cheered my hopeless state, }
                \line { And the prime spoils reward another’s suit. }
                \line { Then since for me nor fruit nor blossom hangs, }
                \line { Why should I longer pine in hopeless pangs? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
