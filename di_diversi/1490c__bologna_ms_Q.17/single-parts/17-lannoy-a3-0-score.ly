\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Cela sans plus et plus hola"
    subtitle = ""
    instrument = "Cela sans plus et plus hola:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cela_sans_plus_et_plus_hola"
    shortcomp = "lannoy"
    folio = \markup { fol. 19\super{v} - 20\super{r} }
    composer = "Colinet de Lannoy (?-1497)"


    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-08-02"
    originallyset = "2020-08-02"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "9b393e441a2b87b38522b445801905d592f5a31c"
    tagline = #'f
}

\include "../parts/17-lannoy-a3-chanson.ly"

\book {
    \bookOutputName "17-lannoy--cela_sans_plus_et_plus_hola-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 124 2)
            }
        }
    }   
}

