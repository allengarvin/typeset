\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-06-11"
    originallyset = "2024-06-11"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Lasso, amor mi trasporta"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Lasso, amor mi trasporta: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lasso_amor_mi_trasporta"
    shortcomp = "gabrieli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/15-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "15-gabrieli--lasso_amor_mi_trasporta-prima_parte"
    \bookOutputSuffix "-transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \sestoXV
                >>
             \addlyrics { \sestoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
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
                \line { Lasso, Amor mi trasporta ov'io non voglio, }
                \line { et ben m'accorgo che 'l dever si varcha, }
                \line { onde, a chi nel mio cor siede monarcha, }
                \line { sono importuno assai piú ch'i' non soglio; }
                \line { né mai saggio nocchier guardò da scoglio }
                \line { nave di merci precïose carcha, }
                \line { quant'io sempre la debile mia barcha }
                \line { da le percosse del suo duro orgoglio. }
            }
            \column {
                \line { Alas, Love carries me where I do not wish, }
                \line { and I know my journey is towards her }
                \line { so that I'm more annoying than before }
                \line { to her who is the queen of my heart: }
                \line { no skilful sailor ever guided his boat }
                \line { through reefs, with thanks for his precious cargo, }
                \line { as often as I have done my frail craft, }
                \line { through the battering received from her harsh pride. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
