\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Lord in thy rage rebuke me not"
    language = "english"
    folio = "Psalm 6:1-2"
    instrument = "Lord in thy rage (score)"

    % Unchanging:
    originallyset = "2015-10-10"
    lastupdated = "2015-10-10"
    flats = 1
    final = "d"
    shorttitle = "lord_in_thy_rage"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-byrd-a3-song.ly"
    
\book {
    \bookOutputName "01-byrd--lord_in_thy_rage"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef treble 
                    \global 
                    \superiusI 
                >>
                \addlyrics { \superiusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Lord in thy rage rebuke me not }
                \line { for my most grievous sin, }
                \line { nor in thine anger chasten me, }
                \line { but let me favour win. }
                \line { Have mercy Lord on me, because }
                \line { my state is weak to see. }
                \line { Heal me, O Lord, for that my bones }
                \line { are troubled sore in me. }
            }
        }
    }
}

