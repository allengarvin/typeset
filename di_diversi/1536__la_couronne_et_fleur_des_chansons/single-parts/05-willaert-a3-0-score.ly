\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Qui la dira la peine da mon cueur"
    language = "french"
    composer = "Adrian Willaert (c.1490-1562)"
    instrument = "Qui la dira la peine da mon cueur (score)"

    % Unchanging:
    originallyset = "2016-03-27"
    lastupdated = "2016-03-27"
    flats = 0
    final = "d"
    shorttitle = "qui_la_dira_la_peine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-willaert-a3-chanson.ly"
    
\book {
    \bookOutputName "05-willaert--qui_la_dira_la_peine"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble_8" 
                    \global 
                    \cantusV 
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorV 
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef bass
                    \global 
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 1)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
            }
        }
    }
}

