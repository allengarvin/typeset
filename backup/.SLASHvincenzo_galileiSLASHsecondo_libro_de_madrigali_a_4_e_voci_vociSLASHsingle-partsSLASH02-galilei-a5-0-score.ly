\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-05"
    originallyset = "2023-08-05"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Spirto sovran che di virtù sostegno"
    subtitle = ""
    instrument = "Spirto sovran che di virtù sostegno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "spirto_sovran_che_di_virtu_sostegno"
    shortcomp = "galilei"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Vincenzo Galilei"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/02-galilei-a5-madrigal.ly"

\book {
    \bookOutputName "02-galilei--spirto_sovran_che_di_virtu_sostegno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Spirto sovran che di virtù sostegno, } 
                \line { sete sol d'ogni buon fido ricerto. } 
                \line { Il cui chiaro sublime, alto intelletto } 
                \line { d'incensi, altari, e d'ogni gloria è degno. } 
                \line { Così giungesse il mio dir basso al segno } 
                \line { di quei ch'ebber lo stil purgato, e netto, } 
                \line { come a quella bontà che v'orna il petto, } 
                \line { poco fora qua giù l'impero, e'l regno. } 
                \line { \vspace #0.5 } 
                \line { Voi di color che travagliati, e stanchi } 
                \line { son da fortuna, in questo Mar infido, } 
                \line { fermo sete tra noi refugio e porto. } 
                \line { Così pari al valor premio non manchi, } 
                \line { come io sento chiamarvi in ogni lido, } 
                \line { delle miserie altrui pace, e conforto. } 
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
