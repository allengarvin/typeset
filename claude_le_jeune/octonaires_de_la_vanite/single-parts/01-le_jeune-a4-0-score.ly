\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Quand on arrestera la course coutumiere"
    language = "french"
    subtitle = "Premiere partie"
    instrument = "Quand on arrestera la course coutumiere: Premiere partie (score)"

    % Unchanging:
    originallyset = "2018-11-25"
    lastupdated = "2018-11-25"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "779687d376b01eced7e83f6bcc54a3bd0132381f"
    tagline = #'f
}

\include "../parts/01-le_jeune-a4-chanson.ly"

\book {
    \bookOutputName "01-le_jeune--quand_on_arrestera_la_course_coutumiere-premiere_partie"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusIincipitVoice
                    \clef "treble"
                    \global
                    \dessusI
                >>
                \addlyrics { \dessusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Haute-contre"
                    \incipit \hautecontreIincipitVoice
                    \clef "treble"
                    \global
                    \hautecontreI
                >>
                \addlyrics { \hautecontreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleI
                >>
                \addlyrics { \tailleLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basse-contre"
                    \incipit \bassecontreIincipitVoice
                    \clef "bass"
                    \global
                    \bassecontreI
                >>
                \addlyrics { \bassecontreLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quand on arrestera la course coustumiere }
                \line { Du grand courrier des Cieux qui porte la lumiere, }
                \line { Quand on arrestera l'an qui roule toujours, }
                \line { Sur un char attelé de mois, d'heures, de jours : }
                \line { Quand on arrestera l'armée vagabonde }
                \line { Qui va courant la nuit par le vuide des Cieux, }
                \line { Décochant contre nous les longs traits de ses yeux, }
                \line { Lors on arrestera l'inconstance du monde. }
            }
        }
    }
}

