\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "In die tribulationis"
    subtitle = ""
    instrument = "In die tribulationis:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_die_tribulationis"
    shortcomp = "rore"
    needtranslation = #'t
    folio = "Psalm 76:3,5,7, Matthew 24:8"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-04"
    originallyset = "2020-04-04"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-rore-a5-motet.ly"

\book {
    \bookOutputName "42-rore--in_die_tribulationis-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLII
                >>
                \addlyrics { \cantusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLII
                >>
                \addlyrics { \altusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLII
                >>
                \addlyrics { \tenorLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIIincipitVoice
                    \clef "bass"
                    \global
                    \quintusXLII
                >>
                \addlyrics { \quintusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLII
                >>
                \addlyrics { \bassusLyricsXLII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { In die tribulationis meae  }
                \line { renuit consolari anima mea; }
                \line { Et anticipaverunt vigilias oculi mei prae lachrymis;  }
                \line { turbatus sum, et non sum locutus. }
                \line { Et meditatus sum nocte in corde meo:  }
                \line { et exercitabar, et scopebam spiritum meum. }
                \line { Haec omnia initia fuerunt dolorum meorum. }
            }
            \column {
                \line { In the day of my trouble, }
                \line { my soul refused to be comforted }
                \line { And my eyes prevented the watches:  }
                \line { I was troubled, and I spoke not. }
                \line { And I meditated in the night with my own heart:  }
                \line { and I was exercised and I swept my spirit. }
                \line { Now all these are the beginnings of sorrows.  }
            }
        }
    }
}
