\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-11"
    originallyset = "2023-11-11"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quando'l mio vivo sol"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Quando'l mio vivo sol: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quandol_mio_vivo_sol"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/04-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--quandol_mio_vivo_sol-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
            % Italian reviewed 2023-11-11 
            \column {
                \line { Quando'l mio vivo sol perch'io non pera }
                \line { godi or, mi disse con un dolce riso: }
                \line { amante fido il premio del tuo ardore. }
                \line { Indi con molti bacci sparse fuore }
                \line { quante grazie e dolcezze ha'l Paradiso }
                \line { e quant'a odor nei fior la Primavera. }
            }
            \column {
                % translation: 2023-11-11
                \line { When my living sun, so that I not perish, }
                \line { Enjoy now (she said to me with a sweet smile) }
                \line { my faithful lover, the reward for your passion. }
                \line { Then with many kisses she spread forth }
                \line { all the graces and sweetnesses Paradise has }
                \line { and all the fragrances of flowers of the Spring. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
