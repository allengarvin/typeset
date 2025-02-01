\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasie XXXII"
    language = "instrumental"
    subtitle = "sur une jeune fillette, quatrisieme partie"
    instrument = "Fantasie XXXII à 4 (score)"

    % Unchanging:
    originallyset = "2018-06-23"
    lastupdated = "2018-06-23"
    flats = 1
    final = "g"
    shorttitle = "fantasie_xxxii_a_4"
    \include "include/distribution-header.ly"
    cksum = "b9ca311c525a7786224edfae1d387e528de9107a"
    tagline = #'f
}

\include "../parts/32-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "32-du_caurroy--fantasie_xxxii_a_4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \dessusXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \contreXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \basseXXXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
}

