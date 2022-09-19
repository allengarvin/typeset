\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Passameze 2"
    categories = "[ground]"
    final = "c"
    flats = 0
    language = "instrumental"
    instrument = "Passameze 2 (score)"
    composer = "F.C. [François Caroubel (1555-c.1611)]" 
    folio = "CCLXXXVI (286)"

    % Unchanging:
    originallyset = "2015-12-13"
    lastupdated = "2015-12-13"
    shorttitle = "passameze"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/286-praetorius-a6-passameze.ly"

\book {
    \bookOutputName "286-praetorius--passameze"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusCCLXXXVIincipitVoice
                    \clef treble
                    \global
                    \cantusCCLXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusCCLXXXVIincipitVoice
                    \clef treble
                    \global
                    \sextusCCLXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusCCLXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusCCLXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCCLXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \tenorCCLXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusCCLXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusCCLXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCCLXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusCCLXXXVI
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

