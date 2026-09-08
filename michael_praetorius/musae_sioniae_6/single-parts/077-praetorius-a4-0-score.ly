\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "8259c5af3691d1808c11a61a31d8bde6a1bd9d80"
    lastupdated = "2026-09-07"
    originallyset = "2026-09-07"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In natali Domini"
    subtitle = ""
    subsubtitle = ""
    instrument = "In natali Domini:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_natali_domini"
    shortcomp = "praetorius"
    categories = "[christmas]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "german/latin"
    tagline = #'f
}

\include "../parts/077-praetorius-a4-hymn.ly"

\book {
    \bookOutputName "077-praetorius--in_natali_domini-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXXVII
                >>
             \addlyrics { \cantusLyricsLXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusLXXVII
                >>
             \addlyrics { \altusLyricsLXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXXVII
                >>
             \addlyrics { \tenorLyricsLXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXXVII
                >>
             \addlyrics { \bassusLyricsLXXVII }
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
    \markup {
        \fill-line {
            \column {
                \line { In natali Domini }
                \line { clamant mortales singuli: }
                \line { Wo ist uns ein Kind geborn? }
                \line { Zu Bethlehem ist uns geborn ein Kindelein. }
                \line { gewinden in ein Tuechelein. }
                \line { Jesus ist der Name sein. }
            }
            \column {
                \line { At the birth of the Lord }
                \line { all mortals cried out together: }
                \line { Where is the child born for us? }
                \line { In Bethlehem is the little child born for us, }
                \line { wrapped in a blanket: }
                \line { Jesus is his name. }
                \line { \hspace #10 \italic { CPDL translation } }
            }

        }
    }
}
