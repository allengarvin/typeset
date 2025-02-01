\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Misericorde au pauvre langoureux"
    language = "french"
    composer = "Anonymous"
    subtitle = ""
    instrument = "Misericorde au pauvre langoureux:  (score)"

    % Unchanging:
    originallyset = "2018-11-28"
    lastupdated = "2018-11-28"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-anonymous-a4-chanson.ly"

\book {
    \bookOutputName "14-anonymous--misericorde_au_pauvre_langoureux-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXIV
                >>
                \addlyrics { \superiusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXIVincipitVoice
                    \clef "treble"
                    \global
                    \contraXIV
                >>
                \addlyrics { \contraLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
                \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
                \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Misericorde au pauvre langoureux  }
                \line { Qui de ta corde  }
                \line { A le nœud rigoureulx tant lachrimeux  }
                \line { faisant sa penitence, }
                \line { Qu'il nest possible sans ton œil de plaisance }
                \line { Plein d'allegeance qui soit jamais heureux. }
            }
        }
    }
}
