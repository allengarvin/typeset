\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Tandernack"
    subsubtitle = "transposed"
    language = "instrumental"
    instrument = "Tandernack (score)"
    composer = "Pierre Alamire (c.1470-1536)"

    % Unchanging:
    originallyset = "2018-09-20"
    lastupdated = "2018-09-20"
    flats = 1
    final = "a"
    shorttitle = "tandernack"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-alamire-a4-tandernack.ly"

\book {
    \bookOutputName "28-alamire--tandernack"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \discantusXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXXVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \contraXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \tenorXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassa vox"
                    \incipit \bassavoxXXVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassavoxXXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
}
