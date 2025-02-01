\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Comment peult"
    language = "instrumental"
    instrument = "Comment peult (score)"
    folio = \markup { fol. 23\super{v} - 24\super{r} }
    composer = "Anonymous"

    % Unchanging:
    originallyset = "2018-08-25"
    lastupdated = "2018-08-25"
    flats = 1
    final = "g"
    shorttitle = "comment_peult"
    \include "include/distribution-header.ly"
    cksum = "d5e2ce6cedc3e47f5c7014e0b9a47c12b30b2bed"
    tagline = #'f
}

\include "../parts/20-anonymous-a4-chanson.ly"

\book {
    \bookOutputName "20-anonymous--comment_peult"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
}

