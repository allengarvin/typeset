\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Fantasia I"
    subtitle = "sopra un soggetto"
    instrument = "Fantasia I: sopra un soggetto (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_1"
    shortcomp = "frescobaldi"
    categories = "[canzona]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-25"
    originallyset = "2022-05-25"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "89fd16e10705e8b563cbe1fc78e6f0cfabb4210b"
    tagline = #'f
}

\include "../parts/01-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "01-frescobaldi--fantasia_1-sopra_un_soggetto"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
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
}

