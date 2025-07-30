\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "9c61f83f77bcd28ee759327a9692f0b7bf889fce"
    lastupdated = "2025-07-29"
    originallyset = "2025-07-29"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #2"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #2 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "white"
    composer = "William White (1571-1634)"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/76-white-a6-fantasia.ly"

\book {
    \bookOutputName "76-white--fantasia-vdgs_a6_no_2"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneLXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneLXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoLXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoLXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
}
