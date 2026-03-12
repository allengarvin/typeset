\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "347fc4a084a45f9795241f7c612968ae17f411d6"
    lastupdated = "2026-03-11"
    originallyset = "2026-03-11"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ay que sí, ay, que no"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ay que sí, ay, que no:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ay_que_si_ay_que_no"
    shortcomp = "hidalgo"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "spanish"
    tagline = #'f
}

\include "../parts/01-hidalgo-a3-song.ly"

\book {
    \bookOutputName "01-hidalgo--ay_que_si_ay_que_no-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \addlyrics { \cantoLyricsIa }
        \new PianoStaff = pianoStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \clef "treble"
                    \global
                    \trebleI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \clef "bass"
                    \global
                    \bassI
                >>
            >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 50 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
            }
        }
    }
}
