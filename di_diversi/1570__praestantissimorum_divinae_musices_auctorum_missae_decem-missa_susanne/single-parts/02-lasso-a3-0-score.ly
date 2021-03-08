\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Missa Susanne un jour"
    composer = "Orlande de Lassus (c.1532-1594)"
    subtitle = "Christe"
    language = "latin"
    instrument = "Missa Susanne un jour: Christe (score)"

    % Unchanging:
    originallyset = "2018-12-04"
    lastupdated = "2018-12-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lasso-a3-christe.ly"

\book {
    \bookOutputName "02-lasso--missa_susanne_un_jour-christe"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorII
                >>
                \addlyrics { \contratenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorOneII
                >>
                \addlyrics { \tenorOneLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
            }
        }
    }
}
