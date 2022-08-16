\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Scaramella fa la guerra"
    subtitle = ""
    instrument = "Scaramella fa la guerra:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "scaramella_fa_la_guerra"
    shortcomp = "josquin"
    needtranslation = #'f
    composer = "Josquin des Prez (c.1450-1521)"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-04"
    originallyset = "2021-09-04"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-josquin-a4-frottola.ly"

\book {
    \bookOutputName "38-josquin--scaramella_fa_la_guerra-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXVIII
                >>
             \addlyrics { \cantusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIIIincipitVoice
                    \clef "alto"
                    \global
                    \altusXXXVIII
                >>
             \addlyrics { \altusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIIincipitVoice
                    \clef "alto"
                    \global
                    \tenorXXXVIII
                >>
             \addlyrics { \tenorLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVIII
                >>
             \addlyrics { \bassusLyricsXXXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 276 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Scaramella fa la guerra }
                \line { colla lancia e la rotella. }
                \line { La zombero boro boron. }
                \line { \vspace #0.5 }
                \line { Scaramella fa la gala  }
                \line { colla scarpa e la stivala. }
                \line { La zombero boro boron. }
            }
            \column {
                \line { Scaramella is making war }
                \line { With lance and buckler }
                \line { La zombero boro boron. }
                \line { \vspace #0.5 }
                \line { Scaramella is making mirth }
                \line { With shoe and boot }
                \line { La zombero boro boron. }
            }
        }
    }
}
