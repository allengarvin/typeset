\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "dbffad97656abb70dc364d1b4ed970e6a92db95f"
    % Things that change per piece:
    title = "Perché fuggi tra' salci"
    subtitle = ""
    subsubtitle = ""
    instrument = "Perché fuggi tra' salci:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "perche_fuggi_tra_salci"
    shortcomp = "frescobaldi"
    categories = "[madrigal,favorite]"
    motifs = "[willow,pastoral,fleeing,thorn]"
    needtranslation = #'t
    folio = "Giovan Battista Marino (1569-1625)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    rhyme = "abBcdCeFF"
    tagline = #'f
}

\include "../parts/10-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "10-frescobaldi--perche_fuggi_tra_salci-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Perché fuggi tra' salci }
                \line { ritrosetta ma bella }
                \line { o cruda de le crude Pastorella? }
                \line { Perché un bacio ti tolsi? }
                \line { Miser più che felice }
                \line { corsi per sugger vita e morte colsi. }
                \line { Quel bacio che m'ha morto }
                \line { tra le rose d'Amor pungente spina }
                \line { fu più vendetta tua che mia rapina. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

