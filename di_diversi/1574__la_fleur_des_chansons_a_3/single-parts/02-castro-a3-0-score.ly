\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Elle s'en va de moy"
    language = "french"
    instrument = "Elle s'en va de moy (score)"
    composer = "Jean de Castro (c.1540-1611)"
    final = "f"
    flats = 1
    folio = "Clément Marot (1496-1544)"

    % Unchanging:
    originallyset = "2018-10-28"
    lastupdated = "2018-10-28"
    shorttitle = "elle_sen_va_de_moy"
    \include "include/distribution-header.ly"
    cksum = "8a233785419d345681f206a696c90707a1d98fee"
    tagline = #'f
}

\include "../parts/02-castro-a3-chanson.ly"

\book {
    \bookOutputName "02-castro--elle_sen_va_de_moy"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusII
                >>
                \addlyrics { \superiusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Elle s'en va, de moi la mieux aimée,}
                \line { Elle s'en va, certes, et si demeure}
                \line { Dedans mon coeur, tellement imprimée}
                \line { Qu'elle y sera jusque à ce que je meure. }
            }
        }
    }
}

