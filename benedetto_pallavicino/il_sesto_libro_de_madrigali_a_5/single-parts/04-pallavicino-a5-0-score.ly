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
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor, i' parto"
    subtitle = ""
    instrument = "Amor, i' parto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_i_parto"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "04-pallavicino--amor_i_parto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
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
            \column {
                \line { Amor, i' parto, e sento nel partire }
                \line { al penar, al morire, }
                \line { ch'io parto da colei, ch'è la mia vita. }
                \line { Se ben ella gioisce, }
                \line { quando il mio cor languisce? }
                \line { O durezza incredibile e infinita }
                \line { d'anima che'l suo core, }
                \line { può lasciar morto, e non sentir dolore. }
                \line { Ben mi traffige Amore, }
                \line { l'aspra mia pena, il mio dolor pungente, }
                \line { ma più mi duol il duol, ch'ella non sente. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
