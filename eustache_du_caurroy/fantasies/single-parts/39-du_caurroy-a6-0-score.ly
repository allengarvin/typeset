\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Fantasie XXXIX"
    subtitle = ""
    instrument = "Fantasie XXXIX:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasie_xxxix"
    shortcomp = "du_caurroy"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-05-05"
    originallyset = "2020-05-05"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-du_caurroy-a6-fantasy.ly"

\book {
    \bookOutputName "39-du_caurroy--fantasie_xxxix-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \dessusXXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cinquiesme"
                    \incipit \cinquiesmeXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cinquiesmeXXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \contreXXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Sixiesme"
                    \incipit \sixiesmeXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sixiesmeXXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXXXIXincipitVoice
                    \clef "bass"
                    \global
                    \basseXXXIX
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