\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "O God which art most merciful"
    language = "english"
    folio = "Psalm 51:1"
    instrument = "O God which art most merciful (score)"

    % Unchanging:
    originallyset = "2015-10-11"
    lastupdated = "2015-10-11"
    flats = 1
    final = "g"
    shorttitle = "o_god_which_art_most_merciful"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-byrd-a3-song.ly"
    
\book {
    \bookOutputName "04-byrd--o_god_which_art_most_merciful"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIVincipitVoice
                    \clef treble 
                    \global 
                    \superiusIV 
                >>
                \addlyrics { \superiusLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIV 
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
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
                \line { O God which art most merciful, }
                \line { have mercy Lord on me, }
                \line { according to thy mercy great, }
                \line { let me relieved be; }
                \line { And put away my wickedness, }
                \line { which sundry ways hath been, }
                \line { according to the multitude, }
                \line { of thy compassions seen. }
            }
        }
    }
}

