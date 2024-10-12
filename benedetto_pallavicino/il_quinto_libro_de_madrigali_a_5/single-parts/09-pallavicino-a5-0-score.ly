\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Dolcemente dormiva la mia Clori"
    subtitle = ""
    instrument = "Dolcemente dormiva la mia Clori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolcemente_dormiva_la_mia_clori"
    shortcomp = "pallavicino"
    needtranslation = #'f
    folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }


    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-24"
    originallyset = "2022-04-24"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    motifs = "[cherubs,cupids,kiss,stolen-kiss,sleeping]"
    rhyme = "AbAbcDDEfF"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "09-pallavicino--dolcemente_dormiva_la_mia_clori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble_8"
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
                    \clef "bass"
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
                \line { Dolcemente dormiva la mia Clori }
                \line { e intorno al suo bel volto }
                \line { givan scherzando i pargoletti amori. }
                \line { Miravo io da me tolto, }
                \line { con gran diletto lei, }
                \line { quando dirmi senti: Stolto, che fai? }
                \line { Tempo perduto non s’acquista mai. }
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
