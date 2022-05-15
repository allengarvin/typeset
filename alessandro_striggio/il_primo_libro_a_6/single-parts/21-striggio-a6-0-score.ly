\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Quasi improvisa desiata e chiara"
    instrument = "Quasi improvisa desiata e chiara (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"


    % Unchanging:
    originallyset = "2016-12-21"
    lastupdated = "2016-12-21"
    flats = 1
    final = "g"
    shorttitle = "quasi_improvisa_desiata"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "21-striggio--quasi_improvisa_desiata"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXI 
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXI
                >>
                \addlyrics { \altoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXI 
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXXI 
                >>
                \addlyrics { \sestoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXI 
                >>
                \addlyrics { \quintoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
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
            \vspace #4
                \line { Quasi improvisa desiata e chiara, }
                \line { Luce; Che disgombrando e nubi e venti, }
                \line { Fa gir per alto mar liete e contenti }
                \line { Legn'e nochier poi ch'el tempo rischiara, }
                \line { Vidi io l'amat'e cara luce,  }
                \line { che serenando il ciel intorno }
                \line { Co bei raggi, cangio la notte in giorno, }
                \line { Onde a la nave mia dubbia fra l'onde, }
                \line { L'aure si dimostrar grat'e seconde. }
            }
        }
    }
}

