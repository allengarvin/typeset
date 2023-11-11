\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-10"
    originallyset = "2023-11-10"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Clori mia, Clori dolce"
    subsubtitle = "transposed down"
    instrument = "Clori mia, Clori dolce: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "clori_mia_clori_dolce"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Giovanni Battista Strozzi il vecchio (1505-1571)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--clori_mia_clori_dolce-transposed_down"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
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
                \line { Clori mia, Clori dolce, o sempre nuovo }
                \line { e più chiaro concento! }
                \line { Quanta dolcezza sento }
                \line { in sol Clori dicendo! io mi pur provo, }
                \line { né qui tra noi ritrovo }
                \line { né tra' cieli armonia }
                \line { che del bel nome suo più dolce sia: }
                \line { altro il Ciel, altro Amore, }
                \line { altro non suona l'Eco del mio core. }
            }
           \column {
               % translation orig date: 2023-11-10
               % translation updated:
               % The last two lines are REALLY hard to render
                \line { Clori mine, sweet Clori, o forever new }
                \line { and clearer harmony! }
                \line { How much sweetness I feel }
                \line { just in saying "Clori"! I try it myself, }
                \line { but I do not capture, neither here amongst us, }
                \line { nor in the heavens, a harmony }
                \line { that be sweeter than her lovely name: }
                \line { naught for heaven nor Love, }
                \line { nor anything else, does the echo of my heart sound. }
           }
        }
    }
}
