\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Ingemuit Susanna"
    subtitle = ""
    instrument = "Ingemuit Susanna:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Daniel 13:22-23"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-03-01"
    originallyset = "2020-03-01"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/54-handl-a4-motet.ly"

\book {
    \bookOutputName "54-handl--ingemuit_susanna-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusLIV
                >>
                \addlyrics { \cantusLyricsLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLIVincipitVoice
                    \clef "treble"
                    \global
                    \altusLIV
                >>
                \addlyrics { \altusLyricsLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLIV
                >>
                \addlyrics { \tenorLyricsLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusLIV
                >>
                \addlyrics { \bassusLyricsLIV }
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
                \line { Ingemuit Susanna, et ait: }
                \line { Angustiæ sunt mihi undique: }
                \line { Si enim hoc egero, mors mihi est, }
                \line { Si enim non egero, non effugiam manus vestras. }
                \line { \vspace #0.5 }
                \line { Sed melius est mihi absque opere incidere in manus hominum,  }
                \line { quam peccare in conspectu Dei mei. }
            }
            \column {
                \line { Susanna sighed, and said:  }
                \line { I am straitened on every side:  }
                \line { for if I do this thing, it is death to me:  }
                \line { and if I do it not, I shall not escape your hands.  }
                \line { \vspace #0.5 }
                \line { But it is better for me to fall into your hands without doing it,  }
                \line { than to sin in the sight of my Lord. }
                \line { \hspace #10 Douay-Rheims translation }
            }
        }
    }
}
