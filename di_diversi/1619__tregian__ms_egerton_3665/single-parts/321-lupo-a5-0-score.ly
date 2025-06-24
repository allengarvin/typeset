\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "b76fb321a027ac9df7298f8abde26101fca9f6ae"
    lastupdated = "2025-06-23"
    originallyset = "2025-06-23"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a5 #11"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a5 #11 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "lupo"
    composer = "Thomas Lupo (1571-1627)"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/321-lupo-a5-fantasia.ly"

\book {
    \bookOutputName "321-lupo--fantasia-vdgs_a5_no_11"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneCCCXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneCCCXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoCCCXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoCCCXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoCCCXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoCCCXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreCCCXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreCCCXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoCCCXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoCCCXXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
}
