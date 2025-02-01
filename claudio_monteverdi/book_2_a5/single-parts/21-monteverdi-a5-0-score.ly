\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Cantai un tempo e se fu dolce il canto"
    subtitle = ""
    instrument = "Cantai un tempo e se fu dolce il canto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantai_un_tempo_e_se_fu_dolce_il_canto"
    shortcomp = "monteverdi"
    needtranslation = #'f
    folio = "Pietro Bembo (1470 – 1547)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-13"
    originallyset = "2022-03-13"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "9201a1e4fad42ffd0e30f5dc22270753fb503bc9"
    tagline = #'f
}

\include "../parts/21-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "21-monteverdi--cantai_un_tempo_e_se_fu_dolce_il_canto-"
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Cantai un tempo e se fu dolce il canto, }
                 \line { questo mi tacerò, ch'altri il sentiva. }
                 \line { Or è ben gionto ogni mia festa a riva }
                 \line { ed ogni mio piacer rivolto in pianto. }
                 \line { \vspace #0.5 }
                 \line { O fortunato chi raffrena in tanto }
                 \line { il suo desio: che riposato viva! }
                 \line { Di riposo e di pace il mio mi priva: }
                 \line { così va ch'in altrui pon fede tanto. }
            }
            \column {
                 \line { Once I sang, and though my song was sweet, }
                 \line { I shall keep quiet now, for others know it; }
                 \line { all my celebrations have now washed ashore }
                 \line { and every pleasure turned to weeping. }
                 \line { \vspace #0.5 }
                 \line { Lucky is he who curbs his desire so }
                 \line { that he can live peacefully; }
                 \line { mine deprives me of rest and peace; }
                 \line { thus is the fate of he who places such faith in another. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }
            }
        }
    }
}

