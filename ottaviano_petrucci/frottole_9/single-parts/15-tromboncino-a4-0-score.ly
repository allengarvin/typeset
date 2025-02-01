\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.7)

\header {
    % Things that change per piece:
    title = "Ostinato vo' seguire"
    subtitle = ""
    composer = "B.T. [Bartolomeo Tromboncino (c.1470-c.1535)]"
    instrument = "Ostinato vo' seguire:  (score)"
    headerspace = \markup { \vspace #2 }
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2019-12-15"
    originally_set = "2019-12-15"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "529313e6fddac5eb0dac49ed75a643d53d6e9b6e"
    tagline = #'f
}

\include "../parts/15-tromboncino-a4-frottola.ly"

\book {
    \bookOutputName "15-tromboncino--ostinato_vo_seguire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXV
                >>
                \addlyrics { \cantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 140 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ostinato vo' seguire }
                \line { la magnanima mia impresa, }
                \line { Fame, Amor, qual voi offesa, }
                \line { s'io dovesse ben morire. }
                \line { \hspace #10 Ostinato ... }
                \line { \vspace #2 } 
                \line { Fame, Ciel, fame, Fortuna, }
                \line { bene o mal come a te piace: }
                \line { né piacer né ingiuria alcuna }
                \line { per avvilirmi o far più audace. }
                \line { Che de l'un non son capace, }
                \line { l'altro più non po' fuggire. }
                \line { \hspace #10 Ostinato ... }
                \line { \vspace #2 } 
                \line { Vinca o perda, io non l'attendo }
                \line { de mia impresa altro che onore: }
                \line { sopra il ciel beato ascendo }
                \line { s'io ne resto vincitore. }
                \line { S'io la perdo, al fin gran core }
                \line { mostrarà l'alto desire. }
                \line { \vspace #2 } 
            }
        }
    }
}

