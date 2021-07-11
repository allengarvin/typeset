\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fantasie XXII"
    subtitle = ""
    instrument = "Fantasie XXII:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasie_xxii"
    shortcomp = "du_caurroy"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-05-04"
    originallyset = "2020-05-04"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "22-du_caurroy--fantasie_xxii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \dessusXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXXIIincipitVoice
                    \clef "treble"
                    \global
                    \contreXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXXIIincipitVoice
                    \clef "treble"
                    \global
                    \tailleXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXXIIincipitVoice
                    \clef "bass"
                    \global
                    \basseXXII
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
