\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Fantasia X"
    subtitle = "sopra quattro soggetti"
    instrument = "Fantasia X: sopra quattro soggetti (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_10"
    shortcomp = "frescobaldi"
    categories = "[canzona]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-27"
    originallyset = "2022-05-27"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "45a6cded9149eec1680f8d96819ef7ce1778201b"
    tagline = #'f
}

\include "../parts/10-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "10-frescobaldi--fantasia_10-sopra_quattro_soggetti"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}

