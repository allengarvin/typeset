\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-08"
    originallyset = "2023-01-08"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sento squarciar del vecchio tempio il velo"
    subtitle = ""
    instrument = "Sento squarciar del vecchio tempio il velo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sento_squarciar_del_vecchio_tempio_il_velo"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "c"
    flats = 0
    needtranslation = #'t
    folio = "Francesco Beccuti (1509-1553)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--sento_squarciar_del_vecchio_tempio_il_velo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
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
                \line { Sento squarciar del vecchio tempio il velo }
                \line { e'l mio si sta dinanzi agli occhi avvolto: }
                \line { trema la terra e fassi oscuro il cielo; }
                \line { io non muto 'l pensier né cangio il volto; }
                \line { spezzansi i sassi, ed io son freddo gelo; }
                \line { sorgono i morti, i' giaccio ancor sepolto: }
                \line { ma tu, cagion di sì gran cose, dammi }
                \line { ch'io risorga, apra gli occhi e'l cor infiammi. }
            }
            \column {
                \line { I hear the veil of the old temple tear }
                \line { and mine is still bound, wrapped over my eyes; }
                \line { the earth trembles and the sky grows dark; }
                \line { I do not change my thinking or revise my countenance; }
                \line { the stones shatter and I am cold as ice; }
                \line { the dead rise, and I lie, still interred: }
                \line { but you, the cause of such great things, give me }
                \line { that I may rise; open my eyes and inflame my heart. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}
