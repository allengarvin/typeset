\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La Leona"
    subtitle = "Sonata XI"
    instrument = "La Leona: Sonata XI (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_leona"
    shortcomp = "uccellini"
    final = "a"
    flats = 0
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-02"
    originallyset = "2022-09-02"
    \include "include/distribution-header.ly"
    cksum = "a46aa08996b618dd6edd5881aaf40c13954e9d1f"
    tagline = #'f
}

\include "../parts/11-uccellini-a3-sonata.ly"

\book {
    \bookOutputName "11-uccellini--la_leona-sonata_xi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                    \figuresXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}

