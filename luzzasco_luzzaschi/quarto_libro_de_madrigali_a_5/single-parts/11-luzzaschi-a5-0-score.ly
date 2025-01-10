\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-28"
    originallyset = "2024-12-28"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dolce mia fiamma"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolce mia fiamma:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_mia_fiamma"
    shortcomp = "luzzaschi"
    categories = "[madrigal,favorite]"
    motifs = "[pain,torment,amore,morte]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/11-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "11-luzzaschi--dolce_mia_fiamma-"
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
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dolce mia fiamma, dolce }
                \line { mia pena e mio tormento, }
                \line { dolce il languir, dolce il martir ch'io sento, }
                \line { dolci sono i tuoi raggi e le faville; }
                \line { e mentre a mill'a mille }
                \line { passano in questo core, }
                \line { dico: «s'egli si more, }
                \line { il suo morir non prezza, }
                \line { né morrà per dolor, ma per dolcezza.» }
            }
           \column {
               % translation orig date: 2024-12-28
               % translation updated: 2024-12-30 (with suggestions by Marty)
                \line { My sweet flame, my sweet }
                \line { pain and my torment, }
                \line { sweet the languishing, sweet the suffering I feel, }
                \line { sweet are your rays and your sparks; }
                \line { and while by the thousandfold }
                \line { they enter this heart, }
                \line { I say: 'If it die, }
                \line { its death is of no account, }
                \line { for it shall perish not for sorrow, but for sweetness.' }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
