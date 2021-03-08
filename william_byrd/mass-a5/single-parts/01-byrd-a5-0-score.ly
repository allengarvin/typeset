\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mass for five voices"
    language = "latin"
    subtitle = "Kyrie"
    instrument = "Mass for five voices (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    originallyset = "2018-10-27"
    lastupdated = "2018-10-27"
    flats = 1
    final = "a"
    shorttitle = "mass_for_five_voices__kyrie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-byrd-a5-kyrie.ly"

\book {
    \bookOutputName "01-byrd--mass_for_five_voices"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef "treble"
                    \global
                    \superiusI
                >>
                \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \contratenorIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorI
                >>
                \addlyrics { \contratenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneI
                >>
                \addlyrics { \tenorOneLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoI
                >>
                \addlyrics { \tenorTwoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Kyrie eleison. }
                \line { Christe eleison. }
                \line { Kyrie eleison. }
            }
            \column {
                \line { Lord, have mercy. }
                \line { Christ, have mercy. }
                \line { Lord, have mercy. }
            }
        }
    }
}
