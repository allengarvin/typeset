\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Zucharo porti dentro"
    subtitle = ""
    instrument = "Zucharo porti dentro:  (score)"
    needtranslation = #'t
    language = "italian"
    categories = "[villanella]"

    % Unchanging:
    lastupdated = "2019-04-30"
    originally_set = "2019-04-30"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "97404109256bb3cb37d63bcfe12b3765a7746446"
    composer = "Perissone Cambio (c.1520-c.1562)"
    shortcomp = "cambio"
    tagline = #'f
}

\include "../parts/04-perissone-a4-villanescha.ly"

\book {
    \bookOutputName "04-perissone--zucharo_porti_dentro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Zucharo porti dentro assa buccucia, }
                \line { Capo caporgi cosi dolce lo basciare, }
                \line { Haime, non mi lassare, dolce anima mia, }
                \line { ch'io moro, ch'io moro vita mia. }
                \line { \vspace #1 }
                \line { Hai li consetti dentro sti la bruzi }
                \line { Che son più saporiti de lo melle. }
                \line { Haime ... }
                \line { \vspace #1 }
                \line { Quando mi porgi un poco sta lenguza }
                \line { Da morte a vita mi fa ritornare. }
                \line { Haime ... }
                \line { \vspace #1 }
                \line { O che doppio piacere e quello poi }
                \line { A fornir ad un tempo poi tutti doi. }
                \line { Haime ... }
            }
        }
    }
}

