\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Le gentille Alouette"
    subtitle = "seconde partie"
    instrument = "Le gentille Alouette: seconde partie (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "le_gentille_alouette"
    shortcomp = "le_jeune"
    needtranslation = #'t
    folio = "adjouste une cinquième voix par Claude le Jeune"

    % Unchanging:
    language = "french"
    lastupdated = "2020-03-10"
    originallyset = "2020-03-10"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-le_jeune-a5-chanson.ly"

\book {
    \bookOutputName "09-le_jeune--le_gentille_alouette-seconde_partie"
    \bookOutputSuffix "--0-score"
    \score {
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
    \markup {
        \fill-line {
            \column {
                \line { La gentille l'Alouette avec son tire lire, }
                \line { Tire l'ir' a l'iré, et tire liran tire }
                \line { Vers la voute du Ciel; }
                \line { Puis son vol vers ce lieu }
                \line { Vir' et desire dir' adieu. }
            }
        }
    }
}
