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
    final = "bf"
    \include "include/distribution-header.ly"
    cksum = "147532391e6ac672d5219ccd444a14c1e71b0454"
    % Things that change per piece:
    title = "Quando si more"
    subtitle = "Seconda parte"
    instrument = "Quando si more: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_si_more"
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "capitolo"
    tagline = #'f
}

\include "../parts/11-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "11-marenzio--quando_si_more-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
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
                    \clef "treble_8"
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXI
                >>
             \addlyrics { \sestoLyricsXI }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quando si more il corpo sol s'uccide, }
                \line { ma quando uom ch'ama dal suo ben diparte, }
                \line { l'anima ch'era integra si divide. }
                \line { \vspace #1 }
                \line { Anzi la più perfetta e maggior parte, }
                \line { negli occhi altrui riposta si rimane, }
                \line { ch'Amor di propria man la tronca, e parte. }
            }
           \column {
               % translation orig date: 2023-05-24
               % translation updated:
                \line { When one dies, the body alone is killed, }
                \line { but when who loves is from his beloved separated, }
                \line { the soul, that was whole, divides. }
                \line { \vspace #1 }
                \line { Or rather, the most perfect and greatest part }
                \line { remains uneen, in the eyes of other, }
                \line { until Love, by its own hand, severs and leaves it. }
                \line { \hspace #10 \italic { translation by editor } }

           }
        }
    }
}

