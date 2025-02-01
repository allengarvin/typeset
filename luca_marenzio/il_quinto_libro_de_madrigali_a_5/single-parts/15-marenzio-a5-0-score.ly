\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-29"
    originallyset = "2024-09-29"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "015a57a1584114f58380c7f6329113d6c0af5cf6"
    % Things that change per piece:
    title = "Sotto l'ombra de' tuoi pregiati rami"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sotto l'ombra de' tuoi pregiati rami:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sotto_lombra_de_tuoi_pregiati_rami"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[tree,cupid,love,grove,amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--sotto_lombra_de_tuoi_pregiati_rami-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
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
                \line { Sotto l'ombra de' tuoi pregiati rami }
                \line { Donna gentil, mentre io lieto m'inchino }
                \line { alla tua bella pianta }
                \line { ch'erger le cime al ciel si gloria e vanta: }
                \line { parm'in forma d'Amore, }
                \line { quivi un viso veder, chiaro e divino, }
                \line { ond'io pien di stupore, }
                \line { fisso il vagheggio, ed ei ridendo dice: }
                \line { «Nel boschetto d'Amor sarai felice!» }
            }
           \column {
               % translation orig date: 2024-09-29
               % translation updated:
                \line { Under the shade of your honored branches, }
                \line { gentle Lady, while I, happy, bow }
                \line { to your lovely tree }
                \line { that, boasting and priding itself, extends its heights to the sky:  }
                \line { it seems to me to be a form of love, }
                \line { and there see a visage, bright and divine, }
                \line { so that I, full of wonder, }
                \line { look upon it, entranced, and he, laughingly, says: }
                \line { «In Love's grove you will be happy!» }
           }
        }
    }
}


