\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "20e8b9b3fb9fa76d98a0c7877f5dc14b050ed4db"
    lastupdated = "2025-04-17"
    originallyset = "2025-04-17"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Voglio di vita uscir"
    subtitle = ""
    subsubtitle = ""
    instrument = "Voglio di vita uscir:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voglio_di_vita_uscir"
    shortcomp = "ferrari"
    categories = "[ground]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "terza rima"
    tagline = #'f
}

\include "../parts/10-ferrari-a2-aria.ly"

\book {
    \bookOutputName "10-ferrari--voglio_di_vita_uscir-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                    \continuoX
                >>
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
                 \line { Voglio di vita uscir, voglio che cadano }
                 \line { quest'ossa in polve e queste membra in cenere, }
                 \line { e che i singulti miei tra l'ombre vadano, }
                 \line { \vspace #0.5 }
                 \line { già che quel piè ch'ingemma l'erbe tenere }
                 \line { sempre fugge da me, ne lo trattengono }
                 \line { i lacci, ohimè, del bel fanciul di Venere. }
                 \line { \vspace #0.5 }
                 \line { Miei sensi del sepolcro all' orlo vengono, }
                 \line { e dalla vita quasi s'accongedano }
                 \line { poiché un sol pegno di mercè non tengono. }
                 \line { \vspace #0.5 }
                 \line { Vo' che gli abissi il mio cordoglio vedano, }
                 \line { e l'aspro mio martir le furie piangano, }
                 \line { e che i dannati al mio tormento cedano. }
                 \line { \vspace #0.5 }
                 \line { Addio crudel, gli orgogli tuoi rimangano }
                 \line { a incrudelir con altri: A te rinuncio, }
                 \line { né vo' più che mie speme in te si frangano. }
                 \line { \vspace #0.5 }
                 \line { S'apre la tomba, il mio morir t'annuncio. }
                 \line { una lagrima spargi, ed al fin donami }
                 \line { di tua tarda pietà un solo nuncio, }
                 \line { e s'amando t'offesi, omai perdonami. }
            }
           \column {
               % translation orig date: 2025-04-17
               % translation updated:
                 \line { I wish to leave life, I wish these bones to }
                 \line { fall to dust and these limbs to ash, }
                 \line { and my sobs pass into the shadows, }
                 \line { \vspace #0.5 }
                 \line { since those feet, that grace the tender grasses, }
                 \line { always flee from me, nor do the snares—Alas!— }
                 \line { of fair Venus's son [Amor, who is Cupid] bind them. }
                 \line { \vspace #0.5 }
                 \line { My senses come to the edge of my grave, }
                 \line { and from my life almost depart, }
                 \line { since they hold not even a token of mercy. }
                 \line { \vspace #0.5 }
                 \line { I want the abyss to view my sorrow, }
                 \line { and the furies to weep over my harsh suffering, }
                 \line { and the damned to yield to my torment. }
                 \line { \vspace #0.5 }
                 \line { Farewell, cruel one, your pride remains }
                 \line { to torment others: I renounce you, }
                 \line { nor do I wish any longer my hopes to break against you. }
                 \line { \vspace #0.5 }
                 \line { My tomb opens, I declare my death to you, }
                 \line { shed a tear, and give me finally  }
                 \line { a lone memento of your late pity, }
                 \line { and if in loving you I give offense, pardon me at last. }
                 \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
