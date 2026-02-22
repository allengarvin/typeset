\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "2b01cc7d6fba782fd78e411056a50f0112633ff6"
    lastupdated = "2026-02-21"
    originallyset = "2026-02-21"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Awake and stand up"
    subtitle = ""
    subsubtitle = ""
    instrument = "Awake and stand up:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "awake_and_stand_up"
    shortcomp = "east"
    categories = "[]"
    motifs = "[]"
    folio = "Paraphrase of Psalm 35:23-24"

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/13-east-a6-song.ly"

\book {
    \bookOutputName "13-east--awake_and_stand_up-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIII
                >>
             \addlyrics { \cantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXIII
                >>
             \addlyrics { \quintusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \sextusXIII
                >>
             \addlyrics { \sextusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIII
                >>
             \addlyrics { \altusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIII
                >>
             \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIII
                >>
             \addlyrics { \bassusLyricsXIII }
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
                \line { Awake! and stand up to judge my quarrel. }
                \line { Avenge thou my cause in thy strength, }
                \line { my God and my Lord. }
                \line { Amen. }
            }
        }
    }
}
