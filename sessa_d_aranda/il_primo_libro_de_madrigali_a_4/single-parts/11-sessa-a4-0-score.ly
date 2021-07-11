\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Pensoso più d’un’ora a capo basso"
    subtitle = ""
    instrument = "Pensoso più d’un’ora a capo basso:  (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 40 }

    % Unchanging:
    originally_set = "2019-01-06"
    originallyset = "2019-01-06"
    lastupdated = "2019-01-06"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-sessa-a4-madrigal.ly"

\book {
    \bookOutputName "11-sessa--pensoso_piu_d’un’ora_a_capo_basso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pensoso più d’un’ora a capo basso }
                \line { stette, Signore, il cavallier dolente; }
                \line { poi cominciò con suono afflitto e lasso }
                \line { a lamentarsi sì soavemente, }
                \line { ch’avrebbe di pietà spezzato un sasso, }
                \line { una tigre crudel fatta clemente. }
                \line { Sospirando piangea, tal ch’un ruscello }
                \line { parean le guancie, e ’l petto un Mongibello. }
                \line { \hspace #5 Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 40 }
            }
            \column {
                \line { Pensive, above an hour, with drooping head, }
                \line { He rested mute, ere he began his moan; }
                \line { And then his piteous tale of sorrow said, }
                \line { Lamenting in so soft and sweet a tone, }
                \line { He in a tiger's breast had pity bred, }
                \line { Or with his mournful wailings rent a stone. }
                \line { And so he sighed and wept; like rivers flowed }
                \line { His tears, his bosom like an Aetna glowed. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
