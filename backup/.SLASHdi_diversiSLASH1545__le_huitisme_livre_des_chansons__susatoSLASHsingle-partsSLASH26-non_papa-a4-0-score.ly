\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Frais et gaillard"
    language = "french"
    composer = "Jacobus Clemens non Papa (c.1510-c.1555)"
    subtitle = ""
    final = "c"
    flats = 0
    instrument = "Frais et gaillard:  (score)"

    % Unchanging:
    originallyset = "2018-11-24"
    lastupdated = "2018-11-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-non_papa-a4-chanson.ly"

\book {
    \bookOutputName "26-non_papa--frais_et_gaillard-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXVI
                >>
                \addlyrics { \superiusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXXVIincipitVoice
                    \clef "treble"
                    \global
                    \contraXXVI
                >>
                \addlyrics { \contraLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXVI
                >>
                \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
                \addlyrics { \bassusLyricsXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Frais et gaillard, un jour entre cent mille,  }
                \line { je m'entrepris de faire ample ouverture, }
                \line { au cabinet d'une mignonne fille,  }
                \line { pour accomplir les œuvres de nature. }
                \line { \vspace #0.5 }
                \line { La fille m'y répond, «tel est mon appétit,  }
                \line { mais, mon ami, je crains de l'avoir trop petit.» }
                \line { Quand elle me sentit, s'écria notre dame,  }
                \line { «et tôt, dépêchez-vous, car je me pâme». }
            }
            \column {
                \line { Fresh and sprightly, one day among a thousand, }
                \line { I strove to make an overture }
                \line { in the chamber of a cute maid }
                \line { to do the deeds of nature. }
                \line { \vspace #0.5 }
                \line { The girl told me, 'that's my desire }
                \line { But, my love, I'm afraid it's too small.' }
                \line { When she touched it, our lady cried out: }
                \line { 'and soon, hurry up, as I'm swooning.' }

            }
        }
    }
}
