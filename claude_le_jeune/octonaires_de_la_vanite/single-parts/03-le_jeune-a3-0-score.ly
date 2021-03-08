\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Plustost on pourra faire"
    language = "french"
    subtitle = "Troisiesme partie"
    instrument = "Plustost on pourra faire: Troisiesme partie (score)"

    % Unchanging:
    originallyset = "2018-11-25"
    lastupdated = "2018-11-25"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-le_jeune-a3-chanson.ly"

\book {
    \bookOutputName "03-le_jeune--plustost_on_pourra_faire-troisiesme_partie"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusIIIincipitVoice
                    \clef "treble"
                    \global
                    \dessusIII
                >>
                \addlyrics { \dessusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Haute-contre"
                    \incipit \hautecontreIIIincipitVoice
                    \clef "treble"
                    \global
                    \hautecontreIII
                >>
                \addlyrics { \hautecontreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleIII
                >>
                \addlyrics { \tailleLyricsIII }
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
                \line { Plustost on pourra faire }
                \line { Le jour qui luit }
                \line { N'avoir plus pour contraire }
                \line { L'obscure nuit }
                \line { Et marier le feu avecque l'onde, }
                \line { Que de conjoindre Dieu avec le monde. }
            }
        }
    }
}
