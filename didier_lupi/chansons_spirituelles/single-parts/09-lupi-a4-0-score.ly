\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Susanne un jour"
    language = "french"
    subtitle = ""
    instrument = "Susanne un jour:  (score)"
    folio = "Guillaume Guéroult (1507-1589)"

    % Unchanging:
    originallyset = "2018-11-26"
    lastupdated = "2018-11-26"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-lupi-a4-chanson.ly"

\book {
    \bookOutputName "09-lupi--susanne_un_jour-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIXincipitVoice
                    \clef "treble"
                    \global
                    \superiusIX
                >>
                \addlyrics { \superiusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorIX
                >>
                \addlyrics { \contratenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIX
                >>
                \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
                \addlyrics { \bassusLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Susanne un jour d'amour solicitée }
                \line { par deux viellards, convoitans sa beauté, }
                \line { fut en son coeur triste et desconfortée, }
                \line { voyant l'effort fait à sa chasteté. }
                \line { Elle leur dict, Si par desloyauté }
                \line { de ce corps mien vous avez jouissance, }
                \line { c'est fait de moy. Si je fay resistance, }
                \line { vous me ferez mourir en deshonneur. }
                \line { Mais j'aime mieux périr en innocence, }
                \line { que d'offenser par peché le Seigneur. }
            }
            \column {
                \line { One day, Susanne's love was solicited by }
                \line { Two old men coveting her beauty. }
                \line { She became sad and displeased in her heart, }
                \line { Seeing the attempt at her chastity. }
                \line { She said : 'If, dishonourably, }
                \line { From my body you take pleasure, }
                \line { This is done to me. If I resist, }
                \line { You would make me die in disgrace. }
                \line { But I would rather perish innocent, }
                \line { Than to offend the Lord with a sin. }
                \line { \hspace #12 CPDL translation } 
            }
        }
    }
}
