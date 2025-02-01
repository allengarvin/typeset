\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Solus igitur Deus"
    language = "latin"
    subtitle = "Secunda pars"
    instrument = "Solus igitur Deus (score)"
    folio = "Girolamo Savonarola (1452-1498)"

    % Unchanging:
    originallyset = "2018-07-11"
    lastupdated = "2018-07-11"
    flats = 0
    final = "a"
    shorttitle = "solus_igitur_deus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-lasso-a4-motet.ly"

\book {
    \bookOutputName "26-lasso--solus_igitur_deus"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVI
                >>
                \addlyrics { \altusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
                \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \sextusXXVI
                >>
                \addlyrics { \sextusLyricsXXVI }
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
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Solus igitur Deus refugium meum, ipse non despiciet opus suum,  }
                \line { non repellet imaginem suam. }
                \line { \hspace #12 Girolamo Savonarola (1452-1498) }
                \vspace #3
                \line { Therefore, God alone will be my refuge: he will not despise the work of his hands,  }
                \line { nor repel his own image. }
                \line { \hspace #12 Edward Tambling (CPDL license) }
            }
        }
    }

}
