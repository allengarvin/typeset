\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-30"
    originallyset = "2023-04-30"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "2b1de820da06d2316356faa513a0f4a792f5ea66"
    % Things that change per piece:
    title = "Deh dolce anima mia"
    subtitle = ""
    instrument = "Deh dolce anima mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_dolce_anima_mia"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto III Scena 4 (or a paraphrase) }

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "02-pallavicino--deh_dolce_anima_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Deh dolce anima mia, }
                \line { non pianger più se m'ami e ti consola }
                \line { ch'infinita è la schiera }
                \line { degli infelici amanti; }
                \line { Vive ben altri in pianti, }
                \line { si come tu mio core; }
                \line { Ogni ferita ha seco il suo dolore, }
                \line { né se' tu solo a lagrimar d'Amore. }
            }
           \column {
               % translation orig date: 2023-04-30
               % translation updated:
                \line { Oh, my sweet soul, }
                \line { weep no more if you love me, and console yourself }
                \line { that infinite are the ranks }
                \line { of unhappy lovers; }
                \line { Others live as well in tears }
                \line { just like you, my heart; }
                \line { Each wound has within it its own pain, }
                \line { nor you are not alone in weeping for Love. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

