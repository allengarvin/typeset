\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d31fa4f7793aca43b73b0ee087bd405caf146e14"
    lastupdated = "2026-08-20"
    originallyset = "2026-08-20"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Nun bitten wir den heiligen Geist"
    subtitle = ""
    subsubtitle = ""
    instrument = "Nun bitten wir den heiligen Geist:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir_den_heiligen_geist"
    shortcomp = "praetorius"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Martin Luther (1483-1546)"

    % Unchanging:
    language = "german"
    tagline = #'f
}

\include "../parts/155-praetorius-a4-hymn.ly"

\book {
    \bookOutputName "155-praetorius--nun_bitten_wir_den_heiligen_geist-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusCLVincipitVoice
                    \clef "treble"
                    \global
                    \cantusCLV
                >>
             \addlyrics { \cantusLyricsCLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusCLVincipitVoice
                    \clef "treble"
                    \global
                    \altusCLV
                >>
             \addlyrics { \altusLyricsCLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCLVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorCLV
                >>
             \addlyrics { \tenorLyricsCLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCLVincipitVoice
                    \clef "bass"
                    \global
                    \bassusCLV
                >>
             \addlyrics { \bassusLyricsCLV }
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
            }
        }
    }
}
