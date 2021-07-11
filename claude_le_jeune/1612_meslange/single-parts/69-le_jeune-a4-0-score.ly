\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Fantasie II"
    language = "instrumental"
    subtitle = ""
    instrument = "Fantasie II:  (score)"

    % Unchanging:
    originallyset = "2018-11-29"
    lastupdated = "2018-11-29"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/69-le_jeune-a4-fantasie2.ly"

\book {
    \bookOutputName "69-le_jeune--fantasie_ii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusLXIXincipitVoice
                    \clef "treble"
                    \global
                    \dessusLXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Hautecontre"
                    \incipit \hautecontreLXIXincipitVoice
                    \clef "treble"
                    \global
                    \hautecontreLXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleLXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleLXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassecontre"
                    \incipit \bassecontreLXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassecontreLXIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}
