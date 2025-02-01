\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Passameze 3"
    categories = "[ground]"
    final = "f"
    flats = 1
    language = "instrumental"
    subtitle = \markup { \italic { pour les cornetz } }
    instrument = "Passameze 3 (score)"
    composer = "F.C. [François Caroubel (1555-c.1611)]" 
    folio = "CCLXXXVIII (288)"

    % Unchanging:
    originallyset = "2015-12-13"
    lastupdated = "2015-12-13"
    shorttitle = "passameze"
    \include "include/distribution-header.ly"
    cksum = "0004fe268de3274d72bbd1ff8dadeb416a098b40"
    tagline = #'f
}

\include "../parts/288-praetorius-a6-passameze.ly"

\book {
    \bookOutputName "288-praetorius--passameze"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusCCLXXXVIIIincipitVoice
                    \clef treble
                    \global
                    \cantusCCLXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusCCLXXXVIIIincipitVoice
                    \clef treble
                    \global
                    \sextusCCLXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusCCLXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusCCLXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusCCLXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusCCLXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCCLXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorCCLXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCCLXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusCCLXXXVIII
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


