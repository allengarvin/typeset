\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Fantasie I"
    language = "instrumental"
    subtitle = ""
    instrument = "Fantasie I:  (score)"

    % Unchanging:
    lastupdated = "2019-02-14"
    originally_set = "2019-02-14"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/68-le_jeune-a4-fantasie2.ly"

\book {
    \bookOutputName "68-le_jeune--fantasie_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusLXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \dessusLXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Hautecontre"
                    \incipit \hautecontreLXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \hautecontreLXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleLXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleLXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassecontre"
                    \incipit \bassecontreLXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassecontreLXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}
