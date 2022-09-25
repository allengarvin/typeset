\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-22"
    originallyset = "2022-09-22"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Lidia, ti lasso, ahi lasso"
    subtitle = "Terza parte"
    instrument = "Lidia, ti lasso, ahi lasso: Terza parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lidia_ti_lasso_ahi_lasso"
    shortcomp = "frescobaldi"
    folio = \markup { Giambattista Marino (1569-1625), \italic { Le Rime } }
    categories = "[madrigal]"
    final = "f"
    flats = 1
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/13-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "13-frescobaldi--lidia_ti_lasso_ahi_lasso-terza_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Lidia, ti lasso, ahi lasso }
                \line { ma in pegno il cor ti lasso. }
                \line { Ma se nel cor scolpita }
                \line { se' tu dolce mia vita }
                \line { come senza il cor mio }
                \line { viver dunque poss’io? }
                \line { O Dio, che tu potessi }
                \line { meco venirne, o ch’io teco mi stessi: }
                \line { che se’l mio cor tu sei, }
                \line { meco il mio core, e te mio cor avrei. }
            }
        }
    }
}
