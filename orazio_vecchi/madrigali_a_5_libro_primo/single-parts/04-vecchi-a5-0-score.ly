\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-04"
    originallyset = "2024-12-04"
    \include "include/distribution-header.ly"
    cksum = "2397ab6d8eca1801dd4e63db15a2ed4df1dc89f5"
    % Things that change per piece:
    title = "Ahi, se si grida: al foco"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ahi, se si grida: al foco:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_se_si_grida-_al_foco"
    shortcomp = "vecchi"
    rhyme = "abBccdDeE"
    categories = "[madrigal]"
    motifs = "[amore,flame,fire,pity]"
    needtranslation = #'f
    folio = "Cesare Simonetti (fl. 1570s-80s)"

    % Unchanging:
    final = "g"
    flats = 1
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "04-vecchi--ahi_se_si_grida-_al_foco-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Ahi, se si grida: «Al foco!» }
                 \line { turba infinita arriva }
                 \line { perché si spegna l'empia fiamma e viva. }
                 \line { Miser'io non ho dramma }
                 \line { che non sia foco e fiamma, }
                 \line { e pur chiamo sovente }
                 \line { (ma indarno), aita alla mia fiamma ardente. }
                 \line { O fiera crudeltate, }
                 \line { dunque solo per me spent'è pietate. }
            }
           \column {
               % translation orig date: 2024-12-04
               % translation updated:
                 \line { Ah, if one cries: 'To the fire!' }
                 \line { a countless throng arrives }
                 \line { in order to extinguish the wicked flame and live. }
                 \line { I, wretched, have no bit of me }
                 \line { that is not fire and flame, }
                 \line { and I as well call so often, }
                 \line { (but in vain) for aid with my raging fire. }
                 \line { O fell cruelty, }
                 \line { for me, pity alone is extinguished. }
                 \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


