\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Prens ton con"
    language = "french"
    subtitle = ""
    composer = "Jean Mouton (c.1459-1522)"
    instrument = "Prens ton con:  (score)"

    % Unchanging:
    originallyset = "2018-12-09"
    lastupdated = "2018-12-09"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "cecb62c1cf6da8ca6459f4f64a6a7797230d6190"
    tagline = #'f
}

\include "../parts/04-mouton-a3-chanson.ly"

\book {
    \bookOutputName "04-mouton--prens_ton_con-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble"
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
                \line { Prens ton con grosse garsse noyre, }
                \line { Prens ton con et nous esbatons; }
                \line { Je mangeroye bien d'ung pasté d'anguille. }
                \line { Je coucheroye bien avecque m'amye. }
            }
        }
    }
}

