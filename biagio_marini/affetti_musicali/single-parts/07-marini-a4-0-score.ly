\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-17"
    originallyset = "2022-09-17"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "La Zozri"
    subtitle = "Sinfonia grave"
    instrument = "La Zozri: Sinfonia grave (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_zozri"
    shortcomp = "marini"
    categories = "[trio]"
    final = "a"
    flats = 0

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/07-marini-a4-sinfonia.ly"

\book {
    \bookOutputName "07-marini--la_zozri-sinfonia_grave"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
              >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoVIIincipitVoice
                    \clef "bass"
                    \global
                    \continuoVII
                    \figuresVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}
