\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Quella che in mille selve"
    subtitle = ""
    instrument = "Quella che in mille selve:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quella_che_in_mille_selve"
    shortcomp = "vecchi"
    needtranslation = #'t
    folio = \markup { Jacopo Sannazaro (1458-1530), \italic { Arcadia, } eclogue 9 }

    % Unchanging:
    language = "italian"
    lastupdated = "2021-12-15"
    originallyset = "2021-12-15"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "21-vecchi--quella_che_in_mille_selve-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { \italic { ELENCO } }
                \line { Quella che ’n mille selve e ’n mille fratte }
                \line { seguir mi face Amor, so che si dole, }
                \line { benché mi fugga ognor, benché s’appiatte. }
                \line { \vspace #0.5 }
                \line { \italic { OFELIA } }
                \line { Et Amaranta mia mi stringe, e vòle }
                \line { ch’io pur li canti a l’uscio, e mi risponde }
                \line { con le sue dolci angeliche parole. }
                \line { \vspace #0.5 }
                \line { \italic { ELENCO } }
                \line { Fillida ognor mi chiama e poi s’asconde, }
                \line { e getta un pomo e ride, e vuol già ch’io }
                \line { la veggia biancheggiar tra verdi fronde. }
                \line { \vspace #0.5 }
                \line { \italic { OFELIA } }
                \line { Anzi Fillida mia m’aspetta al rio, }
                \line { e poi m’accoglie sì soavemente, }
                \line { ch’io pongo il gregge e me stesso in oblio. }
                \line { \vspace #0.5 }
                \line { \italic { ELENCO } }
                \line { Il bosco ombreggia; e se ’l mio sol presente }
                \line { non vi fusse or, vedresti in nova foggia }
                \line { secchi i fioretti e le fontane spente. }
                \line { \vspace #0.5 }
                \line { \italic { OFELIA } }
                \line { Ignudo è il monte, e più non vi si poggia; }
                \line { ma se ’l mio sol vi appare, ancor vedrollo }
                \line { d’erbette rivestirsi in lieta pioggia. }
            }
        }
    }
}
