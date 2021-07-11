\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Madonna mia io son un poverello"

    % Things that change per part:
    instrument = "Madonna mia (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    composer = "Anonymous"
    originallyset = "2014-09-14"
    lastupdated = "2014-09-14"
    flats = 1
    final = "d"
    shorttitle = "madonna_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-anonymous-a4-villanella.ly"
    
\book {
    \bookOutputName "14-anonymous--madonna_mia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusXIV 
                >>
                \addlyrics { \cantusLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXIV 
                >>
                \addlyrics { \altusLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIV 
                >>
                \addlyrics { \tenorLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXIV 
                >>
                \addlyrics { \bassusLyricsXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Madonna mia io son un poverello }
                \line { Cerco patron e chiamomi Martino.  }
                \line { Come son fino }
                \line { Provam'un poco per ogni loco }
                \line { Come ti servo da ser'e mattino }
                \line { E chiamomi Martino. }
            }
        }
    }
}

