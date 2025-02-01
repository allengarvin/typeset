\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Susanne un jour"
    subtitle = ""
    instrument = "Susanne un jour:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "susanne_un_jour"
    shortcomp = "sweelinck"
    needtranslation = #'t
    folio = "Guillaume Guéroult (1507-1589)"

    % Unchanging:
    language = "french"
    lastupdated = "2021-09-04"
    originallyset = "2021-09-04"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-sweelinck-a5-chanson.ly"

\book {
    \bookOutputName "16-sweelinck--susanne_un_jour-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXVI
                >>
             \addlyrics { \superiusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXVIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXVI
                >>
             \addlyrics { \contratenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta pars"
                    \incipit \quintaParsXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaParsXVI
                >>
             \addlyrics { \quintaParsLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
             \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
             \addlyrics { \bassusLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
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
                \line { que d'offenser par péché le Seigneur. }
            }
            \column {
                \line { One day, Susanne's love was solicited by }
                \line { Two old men coveting her beauty. }
                \line { She became sad and displeased in her heart, }
                \line { Seeing the attempt at her chastity. }
                \line { She said: 'If, dishonourably, }
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
