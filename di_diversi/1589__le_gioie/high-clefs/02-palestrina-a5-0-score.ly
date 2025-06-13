\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.2)

\header {
    lastupdated = "2024-08-06"
    originallyset = "2024-08-06"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dunque perfido Amante"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Dunque perfido Amante:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dunque_perfido_amante"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "02-palestrina--dunque_perfido_amante-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dunque perfido Amante: }
                \line { in preda altrui ti dai, }
                \line { mentre io credea che tu mio fosti omai. }
                \line { Ah! giusto mio disdegno, }
                \line { scaccia da questo core }
                \line { il tuo nemico, Amore; }
                \line { e di vendetta omai dà qualche segno! }
                \line { Seguo sarà se fai, }
                \line { che tanto odii costui quanto l'amai. }
            }
           \column {
               % translation orig date: 2024-08-06
               % translation updated:
                \line { So, deceitful Lover,  }
                \line { you devote yourself to the prey of others, }
                \line { while I believed you were yet mine. }
                \line { Ah! my just disdain, }
                \line { drive from this heart }
                \line { your enemy, Love; }
                \line { and now give some sign of vengeance! }
                \line { If you do, it will follow, }
                \line { for I hate him as much as I once loved him. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

