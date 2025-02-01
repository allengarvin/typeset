\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-21"
    originallyset = "2024-11-21"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "e3a762eb899a20ffd879f8cfadf64b5b7a754ad8"
    % Things that change per piece:
    title = "A piè d'un lauro"
    subtitle = ""
    subsubtitle = ""
    instrument = "A piè d'un lauro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_pie_dun_lauro"
    shortcomp = "isnardi"
    composer = "Paolo Isnardi (1536-1596)"
    categories = "[madrigal]"
    motifs = "[faded-love,laurel,bitterness]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/11-isnardi-a5-madrigal.ly"

\book {
    \bookOutputName "11-isnardi--a_pie_dun_lauro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
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
                \line { A piè d'un lauro, che soavi venti }
                \line { scotean con dolci accenti, }
                \line { mi vivea più, che mai, lieto, e felice. }
                \line { Or poi che del suo verde }
                \line { per me più ognora perde, }
                \line { ingrata la stagion chiamo, e infelice: }
                \line { ma, s'avvien, che per me più non fiorisca, }
                \line { Amor, fa ch'altri almen non ne gioisca. }
            }
           \column {
               % translation orig date: 2024-11-21
               % translation updated:
                \line { At the trunk of a laurel, which gentle breezes }
                \line { softly stir with sweet murmurs, }
                \line { I lived more joyful and happy than ever. }
                \line { But now that its green }
                \line { continually withers for me,  }
                \line { I call the season ungrateful, and unhappy: }
                \line { Yet if it happens that for me it shall bloom no more, }
                \line { O love, let it at least be that no other rejoice in it. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

