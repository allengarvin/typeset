\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-09"
    originallyset = "2023-05-09"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "8a5348560326d215e9058d67990c615ec7407988"
    % Things that change per piece:
    title = "Guarda il mio stato"
    subtitle = ""
    instrument = "Guarda il mio stato:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "guarda_il_mio_stato"
    shortcomp = "lasso"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXIV (214) }


    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/03-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "03-lasso--guarda_il_mio_stato-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Guarda il mio stato a le vaghezze nuove }
                \line { ch'interrompendo di mia vita il corso }
                \line { m'han fatto abitator d'ombroso bosco: }
                \line { Rendemi s'esser può libera e sciolta }
                \line { l'errante mia consorte e fia tuo il pregio }
                \line { se ancor teco la trovo in miglior parte. }
            }
           \column {
                \line { Care for my being: guard it from these new }
                \line { wanderings that, interrupting my life's path, }
                \line { have made me a dweller in the shadowy wood: }
                \line { render, if you can, my errant soul, free }
                \line { and unfettered, and let yours be the prize }
                \line { if I find it, at last, with You, in a better place. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}

