\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-24"
    originallyset = "2023-05-24"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O Fortuna"
    subtitle = "Quinta parte"
    instrument = "O Fortuna: Quinta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_fortuna"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }

    % Unchanging:
    language = "italian"
    poeticform = "capitolo"
    tagline = #'f
}

\include "../parts/14-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--o_fortuna-quinta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIV
                >>
             \addlyrics { \sestoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O Fortuna volubil e leggiera: }
                \line { appena vidi il sol che ne fui privo, }
                \line { al cominciar del dì giunse la sera. }
                \line { \vspace #1 }
                \line { Lunge da voi, se da voi lunge io vivo, }
                \line { le lagrime, il pensiero e la speranza, }
                \line { saranno il cibo mio d'ogn' altro schivo. }
                \line { \vspace #1 }
                \line { E se da lungo pianto ora m'avanza }
                \line { il sonno, in braccio per pietà mi prenda, }
                \line { la bella cara angelica sembianza. }
            }
           \column {
               % translation orig date: 2023-05-23
               % translation updated:
                \line { O Fortune, fickle and fleeting: }
                \line { As soon as I caught a glimpse of the sun, I was deprived of it, }
                \line { at the start of the day, evening came. }
                \line { \vspace #1 }
                \line { Far from you, if far from you I do live, }
                \line { my tears, thoughts and hopes }
                \line { will be my only nourishment, all else I shun. }
                \line { \vspace #1 }
                \line { And if, after long laments, sleep now comes, }
                \line { I will embrace it out of pity, }
                \line { its lovely, dear, angelic countenance. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
