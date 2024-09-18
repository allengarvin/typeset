\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2024-09-17"
    originallyset = "2024-09-17"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Poscia che troppo i miei peccati indegni"
    instrument = "Poscia che troppo i miei peccati indegni: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "poscia_che_troppo_i_miei_peccati_indegni"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[mary,sin,redemption]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}
\include "../parts/01-ingegneri-a4-madrigal.ly"
\include "../parts/02-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "01-ingegneri--poscia_che_troppo_i_miei_peccati_indegni-"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
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
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Poscia che troppo i miei peccati indegni }
                \line { di più remission chiaro discerno, }
                \line { poscia ch'aperto veggio 'l cieco averno }
                \line { e armarsi contra me furori e sdegni: }
                \line { il giusto Dio che da' superni regni }
                \line { ne minaccia dolor e pianto eterno, }
                \line { e'l mio nemico di me prender scherno }
                \line { coi suoi seguaci d'ira e rabbia pregni. }
                \line { \vspace #1 }
                \line { Santa Madre del ciel unica spene }
                \line { dell'afflitta alma mia prega 'l tuo Figlio }
                \line { che non lassi perirm'in tante pene, }
                \line { ma mi difenda dal rapace artiglio }
                \line { dell'antico avversario che sì bene }
                \line { si sforza trarmi in sì crudel periglio. }
            }
        }
    }
}
