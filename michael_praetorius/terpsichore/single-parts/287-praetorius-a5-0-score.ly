\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Galliarde 3"
    final = "c"
    flats = 0
    language = "instrumental"
    instrument = "Galliarde 3 (score)"
    composer = "F.C. [François Caroubel (1555-c.1611)]" 
    folio = "CCLXXXVII (287)"

    % Unchanging:
    originallyset = "2015-12-13"
    lastupdated = "2015-12-13"
    shorttitle = "galliarde"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/287-praetorius-a5-galliarde.ly"

\book {
    \bookOutputName "287-praetorius--galliarde"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusCCLXXXVIIincipitVoice
                    \clef treble
                    \global
                    \cantusCCLXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusCCLXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusCCLXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCCLXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorCCLXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusCCLXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusCCLXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCCLXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusCCLXXXVII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
}

