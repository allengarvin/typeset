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
    subtitle = "première partie"
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

\book {
    \bookOutputName "08-le_jeune--le_chant_de_lalouette-premiere_partie"
    \bookOutputSuffix "--0-score"
    \score {
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
    \markup {
        \fill-line {
            \column {
                \line { Or sus vous dormés trop madame joliette. }
                \line { Il est jour levés sus. }
                \line { Écoutés l'Alouette. }
                \line { Il est jour, petite, que dit Dieu. }
            }
        }
    }
}
