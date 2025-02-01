\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Galliarde 4"
    final = "d"
    flats = 0
    language = "instrumental"
    subtitle = "de Monsieur Wustrow"
    instrument = "Galliarde 4 (score)"
    composer = "M.P.C. [Michael Praetorius (1571-1621)]" 
    folio = "CCLXXXIX (289)"

    % Unchanging:
    originallyset = "2015-12-13"
    lastupdated = "2015-12-13"
    shorttitle = "galliarde"
    \include "include/distribution-header.ly"
    cksum = "c211ddd1bf8858c5318cc6a24f1801b0b433d0c6"
    tagline = #'f
}

\include "../parts/289-praetorius-a5-galliarde.ly"

\book {
    \bookOutputName "289-praetorius--galliarde"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusCCLXXXIXincipitVoice
                    \clef treble
                    \global
                    \cantusCCLXXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusCCLXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusCCLXXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCCLXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \tenorCCLXXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusCCLXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusCCLXXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCCLXXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusCCLXXXIX
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


