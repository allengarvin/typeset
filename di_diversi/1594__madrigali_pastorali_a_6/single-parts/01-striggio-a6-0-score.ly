\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2024-09-29"
    originallyset = "2024-09-29"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "9a2f20ebe39361362d0daf831c7e7b39cd1e262f"
    % Things that change per piece:
    title = "Siringa al bel Narciso"
    subtitle = ""
    subsubtitle = ""
    instrument = "Siringa al bel Narciso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "siringa_al_bel_narciso"
    shortcomp = "striggio"
    composer = "Alessandro Striggio (c.1515-1592)"
    categories = "[madrigal]"
    motifs = "[amore,pastoral,kiss,nymph]"
    needtranslation = #'f
    folio = "Cortese Cortesi (c.1548-1617)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "01-striggio--siringa_al_bel_narciso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble"
                    \global
                    \sestoI
                >>
             \addlyrics { \sestoLyricsI }
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
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Siringa al bel Narciso } 
                \line { dicea tremante e pia: } 
                \line { «Dimmi gentil Pastore, } 
                \line { dove nasce il bon bacio?» } 
                \line { Quando ei con un sorriso, } 
                \line { rispose: «in Cipri o delle Ninfe onore.» } 
                \line { «Ahi, dolce anima mia, } 
                \line { nasce nelle tue labbra e nel mio core,» } 
                \line { Disse ella e diegli un bacio, } 
                \line { poi fuggì sì veloce, } 
                \line { ch'ei pers' a un punto e speme, e spirto, e voce. } 
            }
           \column {
               % translation orig date: 2024-09-29
               % translation updated:
                \line { Syrinx, trembling and faithful, } 
                \line { said to beautiful Narcissus, } 
                \line { «Tell me, gentle Shepherd, } 
                \line { where was born the good kiss born?» } 
                \line { When he with a smile } 
                \line { responded: «In Cyprus, or maybe with the honored Nymphs.» } 
                \line { «Ah, my sweet soul, } 
                \line { it was born between your lips and in my heart,» } 
                \line { said she, and giving him a kiss, } 
                \line { then fled so fast } 
                \line { that he lost, in but a moment, hope, and spirit, and voice. } 
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}

