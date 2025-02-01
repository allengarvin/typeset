\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-10-08"
    originallyset = "2024-10-08"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dolcemente dormiva la mia Clori"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolcemente dormiva la mia Clori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolcemente_dormiva_la_mia_clori"
    shortcomp = "giovannelli"
    categories = "[madrigal]"
    motifs = "[cherubs,cupids,kiss,stolen-kiss,sleeping]"
    needtranslation = #'f
    rhyme = "AbAbcDDEfF"
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "02-giovannelli--dolcemente_dormiva_la_mia_clori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dolcemente dormiva la mia Clori }
                \line { e intorno al suo bel volto }
                \line { givan scherzando i pargoletti amori. }
                \line { Miravo io da me tolto, }
                \line { con gran diletto lei, }
                \line { quando dirmi sentei: «Stolto, che fai? }
                \line { Tempo perduto non s'acquista mai.» }
                \line { Allor io mi chinai così pian piano }
                \line { e baciandole il viso, }
                \line { provai quanta dolcezza ha il paradiso. }
            }
            \column {
                \line { Clori slept sweetly }
                \line { as around her pretty face }
                \line { love cherubs flew merrily. }
                \line { I, absent-minded }
                \line { and full of joy, watched her, }
                \line { when I heard myself say: Fool, what gives? }
                \line { Missed chances never come again. }
                \line { Thus, I bent down, ever so slowly, }
                \line { and, when I kissed her face, }
                \line { I tasted Heaven's sweetness. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }

            }
        }
    }
}
