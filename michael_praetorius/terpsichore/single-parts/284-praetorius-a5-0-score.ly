\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Galliarde 1"
    final = "c"
    flats = 0
    language = "instrumental"
    instrument = "Galliarde 1 (score)"
    composer = "F.C. [François Caroubel (1555-c.1611)]" 
    folio = "CCLXXXIV (284)"

    % Unchanging:
    originallyset = "2015-12-1"
    lastupdated = "2015-12-1"
    shorttitle = "galliarde"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/284-praetorius-a5-galliarde.ly"

\book {
    \bookOutputName "284-praetorius--galliarde"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusCCLXXXIVincipitVoice
                    \clef treble
                    \global
                    \cantusCCLXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusCCLXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusCCLXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCCLXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \tenorCCLXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusCCLXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusCCLXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCCLXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusCCLXXXIV
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

