\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Susann' un jour"
    language = "french"
    instrument = "Susann' un jour (score)"
    folio = "Guillaume Guéroult (1507-1569)"

    % Unchanging:
    composer = "Cipriano de Rore (c.1515-1565)"

    originallyset = "2018-08-24"
    lastupdated = "2018-08-24"
    flats = 1
    final = "g"
    shorttitle = "susann_un_jour"
    \include "include/distribution-header.ly"
    cksum = "83610fa88012bc00165e1665a9223122254d9156"
    tagline = #'f
}

\include "../parts/22-rore-a5-chanson.ly"

\book {
    \bookOutputName "22-rore--susann_un_jour"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXII
                >>
                \addlyrics { \superiusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXXIIincipitVoice
                    \clef "treble"
                    \global
                    \contraXXII
                >>
                \addlyrics { \contraLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta pars"
                    \incipit \quintaParsXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaParsXXII
                >>
                \addlyrics { \quintaParsLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
                \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
                \addlyrics { \bassusLyricsXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Susann' un jour d'amour sollicitée }
                \line { Par deux viellards, convoitans sa beauté, }
                \line { Fut en son coeur triste et désconfortée, }
                \line { Voyant l'effort fait à sa chasteté. }
                \line { Elle leur dit, Si par désloyauté }
                \line { De ce corps mien vous avez jouissance, }
                \line { C'est fait de moi. Si je fais résistance, }
                \line { Vous me ferez mourir en déshonneur. }
                \line { Mais j'aime mieux périr en innocence, }
                \line { Que d'offenser par péché le Seigneur. }
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
                \line { \hspace #12 CPDL translation and license }
            }
        }
    }
}

