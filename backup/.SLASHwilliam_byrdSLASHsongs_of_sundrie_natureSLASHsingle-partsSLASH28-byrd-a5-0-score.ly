\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-15"
    originallyset = "2022-11-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Compel the Hawk to sit"
    subtitle = ""
    instrument = "Compel the Hawk to sit:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "compel_the_hawk_to_sit"
    shortcomp = "byrd"
    categories = "[animal]"
    folio = "Thomas Churchyard (c.1520-1604)"
    final = "a"
    flats = 0

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/28-byrd-a5-song.ly"

\book {
    \bookOutputName "28-byrd--compel_the_hawk_to_sit-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXVIII
                >>
             \addlyrics { \superiusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXVIII
                >>
             \addlyrics { \mediusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXVIII
                >>
             \addlyrics { \contratenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVIII
                >>
             \addlyrics { \tenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVIII
                >>
             \addlyrics { \bassusLyricsXXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Compel the Hawk to sit that is unmanned, }
                \line { or make the Hound untaught, to draw the Deer, }
                \line { or bring the free against his will in band, }
                \line { or move the sad a pleasant tale to hear, }
                \line { your time is lost, and you are near'r the near: }
                \line { So Love ne learns by force the knot to knit, }
                \line { he serves but those that feel sweet fancy's fit. }
            }
        }
    }
}
