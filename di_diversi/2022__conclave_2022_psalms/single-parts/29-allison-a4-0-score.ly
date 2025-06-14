\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "O Lord turn not away thy face"
    subtitle = ""
    instrument = "O Lord turn not away thy face:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_lord_turn_not_away_thy_face"
    shortcomp = "allison"
    year = 1600
    composer = "Richard Allison (c.1560-c.1610)"
    categories = "[]"
    folio = "Lamentation"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-28"
    originallyset = "2022-06-28"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "2691173f18c73c7555f0465f26351fcb7e4da4e5"
    tagline = #'f
}

\include "../parts/29-allison-a4-psalm.ly"

\book {
    \bookOutputName "29-allison--o_lord_turn_not_away_thy_face-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIX
                >>
             \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIX
                >>
             \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIX
                >>
             \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIX
                >>
             \addlyrics { \bassusLyricsXXIX }
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
                \line { O Lord turn not away thy face }
                \line { from him that lieth prostrate, }
                \line { lamenting sore his sinful life, }
                \line { before thy mercy gate. }
                \line { Which gate thou openest wide to those }
                \line { that do lament their sin: }
                \line { Shut not that gate against me Lord, }
                \line { but let me enter in. }
            }
        }
    }
}

