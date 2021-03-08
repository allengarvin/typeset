\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Caro mea vere est cibus"
    subtitle = ""
    instrument = "Caro mea vere est cibus:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "caro_mea_vere_est_cibus"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "In Festo Corporis Christi (John 6:56-57)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-01"
    originallyset = "2020-05-01"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "13-gabrieli--caro_mea_vere_est_cibus-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIII
                >>
                \addlyrics { \cantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXIII
                >>
                \addlyrics { \altusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIII
                >>
                \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIII
                >>
                \addlyrics { \bassusLyricsXIII }
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
                \line { Caro mea vere est cibus:  }
                \line { et sanguis meus vere est potus. }
                \line { Qui manducat meam carnem  }
                \line { et bibit meum sanguinem  }
                \line { in me manet, et ego in eo. }
            }
            \column {
                \line { For my flesh is meat indeed:  }
                \line { and my blood is drink indeed. }
                \line { He that eateth my flesh,  }
                \line { and drinketh my blood,  }
                \line { abideth in me, and I in him. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
