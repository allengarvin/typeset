\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Tollite jugum meum"
    subtitle = ""
    instrument = "Tollite jugum meum:  (score)"
    %headerspace = \markup { \vspace #1 }
    folio = "Matthew 11:29-30"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-02-15"
    originallyset = "2020-02-15"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "22-gabrieli--tollite_jugum_meum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXII
                >>
                \addlyrics { \cantusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXII
                >>
                \addlyrics { \altusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXII
                >>
                \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tollite jugum meum super vos, dicit Dominus,  }
                \line { et discite a me, quia mitis sum, et humilis corde: }
                \line { Jugum enim meum suave est, et onus meum leve. }
            }
            \column {
                \line { Take up my yoke upon you, and learn of me,  }
                \line { because I am meek, and humble of heart: and you shall find rest to your souls.  }
                \line { For my yoke is sweet and my burden light. }
                \line { \hspace #12 Douay-Rheims translation } 
            }
        }
    }
}
