\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Quand on arrestera la course coutumiere"
    instrument = "Quand on arrestera la course coutumiere: Premiere partie (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-11-25"
    tagline = #'f
}
\include "../parts/01-le_jeune-a4-chanson.ly"
\include "../parts/02-le_jeune-a4-chanson.ly"
\include "../parts/03-le_jeune-a3-chanson.ly"

\book {
    \bookOutputName "01-le_jeune--quand_on_arrestera--3p"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Premiere partie" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
    \score {
        \header { piece = "Seconde partie" }
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
    \score {
        \header { piece = "Troisiesme partie" }
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
    \markup { \fill-line {
        \column { \line { \italic { "Premiere partie" } } }
    } }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconde partie" } } }
    } }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Troisiesme partie" } } }
    } }
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
