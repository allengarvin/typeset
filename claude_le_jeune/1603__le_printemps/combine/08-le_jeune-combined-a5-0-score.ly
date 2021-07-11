\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Le chant de l'Alouette"
    instrument = "Le chant de l'Alouette: première partie (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "le_chant_de_lalouette"
    shortcomp = "le_jeune"
    needtranslation = #'t
    folio = "adjouste une cinquième voix par Claude le Jeune"

    % Unchanging:
    language = "french"
    lastupdated = "2020-03-10"
    originallyset = "2020-03-10"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    composer = "Clément Janequin (c.1485-1558)/Claude Le Jeune (c.1528-1600)"
    tagline = #'f
}
\include "../parts/08-le_jeune-a5-chanson.ly"
\include "../parts/09-le_jeune-a5-chanson.ly"
\include "../parts/10-le_jeune-a5-chanson.ly"

\book {
    \bookOutputName "08-le_jeune--le_chant_d_l_alouette"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \dessusVIII
                >>
                \addlyrics { \dessusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Hautecontre"
                    \incipit \hautecontreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \hautecontreVIII
                >>
                \addlyrics { \hautecontreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cinquiesme"
                    \incipit \cinquiesmeVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cinquiesmeVIII
                >>
                \addlyrics { \cinquiesmeLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleVIII
                >>
                \addlyrics { \tailleLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassecontre"
                    \incipit \bassecontreVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassecontreVIII
                >>
                \addlyrics { \bassecontreLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 144 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusIXincipitVoice
                    \clef "treble"
                    \global
                    \dessusIX
                >>
                \addlyrics { \dessusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Hautecontre"
                    \incipit \hautecontreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \hautecontreIX
                >>
                \addlyrics { \hautecontreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Cinquiesme"
                    \incipit \cinquiesmeIXincipitVoice
                    \clef "treble_8"
                    \global
                    \cinquiesmeIX
                >>
                \addlyrics { \cinquiesmeLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleIX
                >>
                \addlyrics { \tailleLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassecontre"
                    \incipit \bassecontreIXincipitVoice
                    \clef "bass"
                    \global
                    \bassecontreIX
                >>
                \addlyrics { \bassecontreLyricsIX }
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
    \score {
        \header { piece = "Troisiesme parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Or sus vous dormés trop madame joliette. }
                \line { Il est jour levés sus. }
                \line { Écoutés l'Alouette. }
                \line { Il est jour, petite, que dit Dieu. }
                \vspace #3
                \line { La gentille l'Alouette avec son tire lire, }
                \line { Tire l'ir' a l'iré, et tire liran tire }
                \line { Vers la voute du Ciel; }
                \line { Puis son vol vers ce lieu }
                \line { Vir' et desire dir' adieu. }
                \vspace #3
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
