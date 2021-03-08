\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Madonna qual certezza"
    subtitle = ""
    instrument = "Madonna qual certezza:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "madonna_qual_certezza"
    shortcomp = "verdelot"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-10-10"
    originallyset = "2020-10-10"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "04-verdelot--madonna_qual_certezza-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
             \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
             \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
             \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
             \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Madonna, qual certezza } 
                \line { aver si può maggior del mia gran fuoco, } 
                \line { che veder consumarmi a poco a poco? } 
                \line { Oimè, non conoscete } 
                \line { che per mirarvi fiso } 
                \line { son col pensiero da me tanto diviso } 
                \line { che transformarmi sento in quel che sete? } 
                \line { Lasso, non v'accorgete } 
                \line { che poscia che io fu preso al vostro laccio, } 
                \line { arrosso, impallidisco, ardo, ed aghiaccio? } 
                \line { Dunque, se ciò vedete, } 
                \line { madonna, qual certezza } 
                \line { aver si può maggior del mia gran fuoco } 
                \line { che veder consumarmi a poco a poco? } 
            }
        }
    }
}
