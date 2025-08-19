\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "f1ce6e06e1624d2303b90ef98f635196c4fbe740"
    lastupdated = "2025-08-18"
    originallyset = "2025-08-18"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Surrexit pastor bonus"
    subtitle = ""
    subsubtitle = ""
    instrument = "Surrexit pastor bonus:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "surrexit_pastor_bonus"
    shortcomp = "ingegneri"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Second responsory at matins on Easter Monday"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/06-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "06-ingegneri--surrexit_pastor_bonus-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVI
                >>
             \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Surrexit pastor bonus }
                 \line { qui animam suam posuit pro ovibus suis, }
                 \line { et pro grege suo mori dignatus est. }
                 \line { Alleluia. }
            }
            \column {
                 \line { The good shepherd has risen, }
                 \line { who laid down his life for his sheep, }
                 \line { and for his flock deigned to die. Alleluia. }
                 \line { \hspace #10 \italic { CPDL translation } }
            }
        }
    }
}
