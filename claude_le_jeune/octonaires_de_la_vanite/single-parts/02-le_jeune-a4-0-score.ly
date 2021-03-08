\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Qui ne s'esbahira levant"
    language = "french"
    subtitle = "Seconde partie"
    instrument = "Qui ne s'esbahira levant: Seconde partie (score)"

    % Unchanging:
    originallyset = "2018-11-25"
    lastupdated = "2018-11-25"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-le_jeune-a4-chanson.ly"

\book {
    \bookOutputName "02-le_jeune--qui_ne_sesbahira_levant-seconde_partie"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusIIincipitVoice
                    \clef "treble"
                    \global
                    \dessusII
                >>
                \addlyrics { \dessusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Haute-contre"
                    \incipit \hautecontreIIincipitVoice
                    \clef "treble"
                    \global
                    \hautecontreII
                >>
                \addlyrics { \hautecontreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleII
                >>
                \addlyrics { \tailleLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basse-contre"
                    \incipit \bassecontreIIincipitVoice
                    \clef "bass"
                    \global
                    \bassecontreII
                >>
                \addlyrics { \bassecontreLyricsII }
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
                \line { Qui ne s'esbahira levant en haut les yeux, }
                \line { Voyant l'ordre arresté de la course des Cieux, }
                \line { Et regardant en bas la terre ferm' et stable }
                \line { N'avoir rien qui ne soit inconstant et muable? }
                \line { Ce qui vit sur la terr' et tout ce qui en est }
                \line { Est caduc et mortel, sans repos, sans arrest: }
                \line { Les Cieux roulent toujours, et sur les Cieux demeure }
                \line { Le repos aresté d'une vie meilleure. }
            }
        }
    }
}
