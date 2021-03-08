\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Tandernaken"
    subtitle = ""
    instrument = "Tandernaken:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { fol. 152\super{v} - 156\super{r} }
    composer = "Lapicida, Erasmus (c.1490-1547)"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2013-05-25"
    originallyset = "2013-05-25"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/126-lapicida-a3-tandernaken.ly"

\book {
    \bookOutputName "126-lapicida--tandernaken-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusCXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusCXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraCXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraCXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXXVIincipitVoice
                    \clef "bass"
                    \global
                    \tenorCXXVI
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
}
