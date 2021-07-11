\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "L’aura che ’l verde lauro et l’aureo crine"
    instrument = "L’aura che ’l verde lauro (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLVI (246)) }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-07-20"
    tagline = #'f
}
\include "../parts/10-vicentino-a5-madrigal.ly"
\include "../parts/11-vicentino-a5-madrigal.ly"

\book {
    \bookOutputName "10-vincentino--laura_chel_verde_lauro--candida_rosa_nata"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
                \addlyrics { \quintoLyricsX }
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
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble
                    \global
                    \cantoXI
                >>
                \addlyrics { \cantoLyricsXI }
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
                \addlyrics { \quintoLyricsXI }
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
                tempoWholesPerMinute = #(ly:make-moment 66 2)
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
                \line { L'aura che 'l verde lauro et l'aureo crine }
                \line { soavemente sospirando move, }
                \line { fa con sue viste leggiadrette et nove }
                \line { l'anime da' lor corpi pellegrine. }
            }
            \column {
                \line { The breeze that with its gentle sighing moves }
                \line { the green laurel and the curling gold, }
                \line { makes the spirit wander from the body }
                \line { at seeing her fresh and pretty looks. }
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
                \line { Candida rosa nata in dure spine, }
                \line { Quando fia chi sua pari al mondo trove, }
                \line { Gloria di nostra etate?  O vivo Giove, }
                \line { Manda, prego, il mio in prima che’l suo fine: }
                \vspace #0.2
                \line { Sì ch’io non veggia il gran publico danno, }
                \line { E il mondo rimaner senza il suo sole, }
                \line { Ne gli occhi miei, che luce altra non ànno; }
                \vspace #0.2
                \line { Ne l’alma, che pensar d’altro non vole, }
                \line { Ne gli orecchie, ch’udir altro non sanno, }
                \line { Senza l’oneste sue dolci parole.  }
            }
            \column {
                \line { This white rose born among sharp thorns, }
                \line { when shall we see its equal in this world, }
                \line { this glory of our age? O living Jove, }
                \line { command that I die before her, I pray: }
                \vspace #0.2
                \line { so I may not see that great earthly harm, }
                \line { the world left here without its sun, }
                \line { and my eyes, that have no other light: }
                \vspace #0.2
                \line { and my soul without thought of any other, }
                \line { and my ears that cannot hear any other, }
                \line { lacking her sweet virtuous words. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
