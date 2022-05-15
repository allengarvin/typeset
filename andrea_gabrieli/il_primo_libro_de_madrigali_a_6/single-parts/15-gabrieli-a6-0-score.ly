\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Lasso, amor mi trasporta"
    instrument = "Lasso, amor mi trasporta (score)"
    language = "italian"
    needtranslation = #'f
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXV (235) }

    % Unchanging:
    originallyset = "2013-09-14"
    lastupdated = "2013-09-14"
    flats = 0
    final = "a"
    shorttitle = "lasso_amor_mi_trasporta"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-gabrieli-a6-madrigal.ly"
    
\book {
    \bookOutputName "15-gabrieli--lasso_amor_mi_trasporta"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXV
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global 
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXV
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXV
                >>
                \addlyrics { \sestoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
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

