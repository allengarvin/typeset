\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Tres doulce fillete"
    subtitle = ""
    instrument = "Tres doulce fillete:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { fol. 30\super{v} - 32\super{r} }
    shorttitle = "tres_doulce_fillete"
    shortcomp = "anonymous"
    composer = "Anonymous"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2013-04-18"
    originallyset = "2013-04-18"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/019-anonymous-a4-chanson.ly"

\book {
    \bookOutputName "019-anonymous--tres_doulce_fillete-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
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
}
