\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La Balia"
    subtitle = "Corrente X"
    instrument = "La Balia: Corrente X (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_balia"
    shortcomp = "uccellini"
    categories = "[trio]"
    final = "d"
    flats = -2

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    \include "include/distribution-header.ly"
    cksum = "fbca511af66d01a34f2ca9a73c0f40b8050c9c94"
    tagline = #'f
}

\include "../parts/38-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "38-uccellini--la_balia-corrente_x"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXVIII
                    \figuresXXXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
}

