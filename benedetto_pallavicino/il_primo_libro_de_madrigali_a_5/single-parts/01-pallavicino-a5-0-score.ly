\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Io già cantando la mia libertate"
    subtitle = "Prima parte"
    instrument = "Io già cantando la mia libertate: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_gia_cantando_la_mia_libertate"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    folio = "Pietro Barignano (d.1550)"

    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-09-05"
    originallyset = "2022-09-05"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "1d6c4f5c2027100eb15f683c762783c1582422af"
    tagline = #'f
}

\include "../parts/01-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "01-pallavicino--io_gia_cantando_la_mia_libertate-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io già cantando la mia libertate } 
                \line { I lacci rotti, e le faville spente, } 
                \line { Di che m'arse, e legò sì fieramente } 
                \line { Donna gentil, ma nuda di pietate. } 
                \line { \vspace #1 } 
                \line { E dicea meco: Or qual nova beltate } 
                \line { Stringerà me d'un nodo sì possente, } 
                \line { Che non mi scioglia? e di che face ardente } 
                \line { Strugger potrà le mie voglie gelate? } 
            }
        }
    }
}

