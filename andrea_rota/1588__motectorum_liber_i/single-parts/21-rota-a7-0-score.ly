\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "08b10cfdef2b65f5581f49d3c08368125be80abe"
    lastupdated = "2025-04-21"
    originallyset = "2025-04-21"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In dedicatione templi"
    subtitle = ""
    subsubtitle = ""
    instrument = "In dedicatione templi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_dedicatione_templi"
    shortcomp = "rota"
    categories = "[polychoral]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/21-rota-a7-motet.ly"

\book {
    \bookOutputName "21-rota--in_dedicatione_templi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXI
                >>
             \addlyrics { \cantusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXI
                >>
             \addlyrics { \altusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXI
                >>
             \addlyrics { \tenorLyricsXXI }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXIincipitVoice
                    \clef "treble"
                    \global
                    \sextusXXI
                >>
             \addlyrics { \sextusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXI
                >>
             \addlyrics { \quintusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Septimus"
                    \incipit \septimusXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \septimusXXI
                >>
             \addlyrics { \septimusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXI
                >>
             \addlyrics { \bassusLyricsXXI }
             >>
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
                \line { In dedicatione templi decantabat populus laudem }
                \line { et in ore eorum dulcis resonabat sonus. }
                \line { Obtulerunt sacrificium super altare Domini, }
                \line { Et ceciderunt in facies suas, et adoraverunt eum, }
                \line { et in ore eorum dulcis resonabat sonus. }
            }
            \column {
                \line { The people chanted praise at the dedication of the temple, }
                \line { and their sweet sound resounded in their mouth. }
                \line { They offered sacrifice on the altar of the Lord, }
                \line { And they fell upon their faces, and worshipped him, }
                \line { and their sweet sound resounded in their mouth. }
            }
        }
    }
}
