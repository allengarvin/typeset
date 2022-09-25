\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2022-09-20"
    originallyset = "2022-09-20"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Cinquiesme entrée"
    subtitle = ""
    instrument = "Cinquiesme entrée:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cinquiesme_entree"
    shortcomp = "lully"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/33-lully-a6-menuet.ly"

\book {
    \bookOutputName "33-lully--cinquiesme_entree-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violon I"
                    \incipit \violonOneXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \violonOneXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violon II"
                    \incipit \violonTwoXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \violonTwoXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violon III"
                    \incipit \violonThreeXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \violonThreeXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoOneXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoTwoXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \basseXXXIII
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
