\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-27"
    originallyset = "2023-08-27"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Coppia di donne altera"
    subsubtitle = "transposed down"
    instrument = "Coppia di donne altera: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "coppia_di_donne_altera"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--coppia_di_donne_altera-transposed_down"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
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
                \line { Coppia di donne altera: }
                \line { l'una tacendo uccide }
                \line { e l'altra quando parla e quando ride. }
                \line { L'una e l'altra è guerriera }
                \line { e di beltà son pari. }
                \line { Quella è bella e pensosa, }
                \line { questa saggia e vezzosa. }
                \line { Così in diversi modi }
                \line { Amor ordisce i nodi. }
                \line { Onde convien ch'a lagrimar impari, }
                \line { poiché il riso e'l rigore }
                \line { son sempre in questi due lacci d'Amore. }
            }
           \column {
               % translation orig date: 2023-08-27
               % translation updated:
                \line { A pair of lofty ladies, }
                \line { one kills silently, }
                \line { and the other when she speaks and when she laughs. }
                \line { The one and the other are warriors }
                \line { and in beauty are equals. }
                \line { That one is beautiful and thought, }
                \line { this one wise and charming. }
                \line { So, in different ways, }
                \line { Love weaves the knots }
                \line { Therefore it is fitting to learn to weap, }
                \line { because laughter and sternness }
                \line { are always found in these two snares of Love. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
