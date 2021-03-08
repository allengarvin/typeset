\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Lire, lire que dit Dieu"
    subtitle = "troisiesme partie"
    instrument = "Lire, lire que dit Dieu: troisiesme partie (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lire_lire_que_dit_dieu"
    shortcomp = "le_jeune"
    needtranslation = #'t
    folio = "adjouste une cinquième voix par Claude le Jeune"

    % Unchanging:
    language = "french"
    lastupdated = "2020-03-11"
    originallyset = "2020-03-11"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-le_jeune-a5-chanson.ly"

\book {
    \bookOutputName "10-le_jeune--lire_lire_que_dit_dieu-troisiesme_partie"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXincipitVoice
                    \clef "treble"
                    \global
                    \dessusX
                >>
                \addlyrics { \dessusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Hautecontre"
                    \incipit \hautecontreXincipitVoice
                    \clef "treble_8"
                    \global
                    \hautecontreX
                >>
                \addlyrics { \hautecontreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Cinquiesme"
                    \incipit \cinquiesmeXincipitVoice
                    \clef "treble_8"
                    \global
                    \cinquiesmeX
                >>
                \addlyrics { \cinquiesmeLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleX
                >>
                \addlyrics { \tailleLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassecontre"
                    \incipit \bassecontreXincipitVoice
                    \clef "bass"
                    \global
                    \bassecontreX
                >>
                \addlyrics { \bassecontreLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Lire li, fere lire li, que dit Dieu }
                \line { Qu'on tue ce faux jalous cornu cocu, }
                \line { Tout éperdu, tout malotru,  }
                \line { tout chassieux, tout marmiteus, }
                \line { Il ne vaut mie les brayes d'un vieus pendu. }
                \line { \vspace #0.5 }
                \line { Te rogamus audi nos, }
                \line { Sainte feste Dieu, }
                \line { Qu'il soit torché, déchiqueté, }
                \line { batu, frapé, qu'il soit brulé }
                \line { Tue, tue, ce coquin. }
                \line { \vspace #0.5 }
                \line { Sainte Dieu! }
                \line { Il est jour, il est temps d'aller boire. }
                \line { \vspace #0.5 }
                \line { Coquin maraut, lourdin lourdaut, petin petaut, }
                \line { Niaut nigaut, badin, badaut, vessin vessaut }
                \line { Pin chore lire lin chi chi choc }
                \line { floc chere li chin }
                \line { Tue tue ce vilain cocu. }
                \line { \vspace #0.5 }
                \line { Hou hou qu'il est laid le jalous }
                \line { Qu'il soi lié, très bien bagué, serré troussé, }
                \line { Fort garroté, et puis jetré dans un fossé, }
                \line { Ou autrement qu'il souffre }
                \line { Quant à sa femme on s'offre }
                \line { De la baiser, de l'accoler }
                \line { De l'embrasser en renverser }
                \line { Que chacun fasse son plaisir }
                \line { Ou autrement va t'en mourir! }
                \line { \vspace #0.5 }
                \line { On vous fait assavoir de par les oiseaux }
                \line { Que courriez tot pour voir }
                \line { Par monts et par vaux le traiter  }
                \line { Cocu, Teigneux, tondu, morveux, bossu, }
                \line { Boiteux, tortu, rongneux, têtu, }
                \line { Brigneux, battu, }
                \line { Que l'on condamne à mourir! }
                \line { \vspace #0.5 }
                \line { Cheni, cheni, laissez-la esjouyir }
                \line { Saulter, jouer, gaudir }
                \line { Chacun entretenir, parler à son plaisir }
                \line { Veiller et dormir, croquir à plaisir. }
                \line { Ou autrement va t'en mourir! }
            }
        }
    }
}
