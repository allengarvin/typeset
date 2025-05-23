\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Il bianco e dolce cigno"
    subtitle = ""
    instrument = "Il bianco e dolce cigno:  (score)"
    headerspace = \markup { \vspace #2 }
    needtranslation = #'f

    % Unchanging:

    folio = "Giovanni Guidiccioni (1480-1541)"
    language = "italian"
    lastupdated = "2020-02-05"
    originallyset = "2020-02-05"
    flats = 1
    final = "f"
    categories = "[madrigal,animal,morte]"
    motifs = "[la-petite-mort]"
    \include "include/distribution-header.ly"
    cksum = "5ff4d2534b0b03f398ced986064ddc3714f44fd3"
    sametext = #'(  "76ac9250895e8cd21cfa71a5ecc1d10b3ac45156" "5ff4d2534b0b03f398ced986064ddc3714f44fd3" "d7e89ff88fdb7d0e829f1033dfdd1c0f325e8c06" "fb5816cfab80c7066e7e76e1238fec960d2169a7" )
    tagline = #'f
}

\include "../parts/01-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "01-vecchi--il_bianco_e_dolce_cigno-"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Il bianco e dolce cigno cantando more, }
                \line { ed io piangendo giungo al fin del viver mio. }
                \line { Strana e diversa sorte, }
                \line { che ei more sconsolato }
                \line { ed io moro beato. }
                \line { Morte che nel morire }
                \line { m'empie di gioia tutto e di desire. }
                \line { Se nel morir, altro dolor non sento, }
                \line { di mille morti il dì sarei contento. }
            }
            \column {
                \line { The white and sweet swan dies singing, }
                \line { and I, weeping, reach the end of my life. }
                \line { Strange and different fate, }
                \line { that he dies disconsolate }
                \line { and I die blessed, }
                \line { Death that in dying }
                \line { fills me with total joy and desire. }
                \line { If in dying, no other pain were I to feel, }
                \line { I would be happy with a thousand deaths a day.  }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}


