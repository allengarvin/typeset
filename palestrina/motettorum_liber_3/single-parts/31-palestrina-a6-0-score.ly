\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "19324bad6d6e9e91a7f9bcfa710a3f2faeea581b"
    lastupdated = "2025-05-10"
    originallyset = "2025-05-10"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Cum ortus fuerit sol de cœlo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cum ortus fuerit sol de cœlo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cum_ortus_fuerit_sol_de_coelo"
    shortcomp = "palestrina"
    categories = "[christmas,canon]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Antiphon for 2nd vespers on Christmas vigil"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/31-palestrina-a6-motet.ly"

\book {
    \bookOutputName "31-palestrina--cum_ortus_fuerit_sol_de_coelo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXI
                >>
             \addlyrics { \cantusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \sextusXXXI
                >>
             \addlyrics { \sextusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXI
                >>
             \addlyrics { \altusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXI
                >>
             \addlyrics { \tenorLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXI
                >>
             \addlyrics { \quintusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXI
                >>
             \addlyrics { \bassusLyricsXXXI }
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
                \line { Cum ortus fuerit sol de cœlo, }
                \line { videbitis Regem regum }
                \line { procedentem a Patre }
                \line { tamquam sponsus de thalamo suo. }
            }
            \column {
                \line { When the sun has risen in the sky, }
                \line { you will see the king of kings }
                \line { proceeding from the Father, }
                \line { like a bridegroom out of his chamber. }
            }
        }
    }
}


