\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Emendemus in melius"
    language = "latin"
    composer = "William Byrd (c.1540-1623)"
    instrument = "Emendemus in melius (score)"
    folio = "Matins responsory for first sunday of Lent" 

    % Unchanging:
    originallyset = "2016-05-23"
    lastupdated = "2016-05-23"
    flats = 1
    final = "g"
    shorttitle = "emendemus_in_melius"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-byrd-a5-motet.ly"

\book {
    \bookOutputName "05-byrd--emendemus_in_melius"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<

                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVincipitVoice
                    \clef treble
                    \global
                    \superiusV
                >>
                \addlyrics { \superiusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusVincipitVoice
                    \clef "treble"
                    \global
                    \discantusV
                >>
                \addlyrics { \discantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraVincipitVoice
                    \clef "treble_8"
                    \global
                    \contraV
                >>
                \addlyrics { \contraLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Emendemus in melius quæ ignoranter peccavimus;  }
                \line { ne subito præoccupati die mortis,  }
                \line { quæramus spatium pœnitentiæ, et invenire non possimus.  }
                \line { Attende, Domine, et miserere; quia peccavimus tibi. }
                \vspace #1
                \line { Adjuva nos, Deus salutaris noster,  }
                \line { et propter honorem nominis tui libera nos.  }
                \vspace #4
                \line { Let us amend for the better in those things in which we have sinned through ignorance;  }
                \line { lest suddenly overtaken by the day of death, }
                \line { we seek space for repentance, and be not able to find it.  }
                \line { Hearken, O Lord, and have mercy: for we have sinned against thee. }
                \line { \vspace #1 }
                \line { Help us, O God of our salvation,  }
                \line { and for the honour of thy name deliver us. }
                \line { \vspace #2 }
            }
        }
    }
}
