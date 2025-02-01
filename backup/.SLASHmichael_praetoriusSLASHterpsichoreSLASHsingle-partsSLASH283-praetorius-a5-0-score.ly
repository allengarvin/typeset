\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Passameze 1"
    categories = "[ground]"
    final = "c"
    flats = 0
    language = "instrumental"
    instrument = "Passameze 1 (score)"
    composer = "F.C. [François Caroubel (1555-c.1611)]" 
    folio = "CCLXXXIII (283)"

    % Unchanging:
    originallyset = "2015-12-11"
    lastupdated = "2015-12-11"
    shorttitle = "passameze"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/283-praetorius-a5-passameze.ly"

\book {
    \bookOutputName "283-praetorius--passameze"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusCCLXXXIIIincipitVoice
                    \clef treble
                    \global
                    \cantusCCLXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusCCLXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusCCLXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCCLXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorCCLXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusCCLXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusCCLXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCCLXXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusCCLXXXIII
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

