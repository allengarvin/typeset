\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La morre est jeu"
    subtitle = ""
    instrument = "La morre est jeu:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_morre_est_jeu"
    shortcomp = "lasso"
    needtranslation = #'t

    % Unchanging:
    language = "french"
    lastupdated = "2020-04-13"
    originallyset = "2020-04-13"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-lasso-a4-chanson.ly"

\book {
    \bookOutputName "26-lasso--la_morre_est_jeu-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXVI
                >>
                \addlyrics { \superiusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXXVI
                >>
                \addlyrics { \contratenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
                \addlyrics { \tenorLyricsXXVI }
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La morre est jeu pire qu'aux quilles, }
                \line { Ne qu'aux échecs ne qu'au quillart }
                \line { À ce méchant jeu Coquillart }
                \line { Perdit sa vie et ses coquilles. }
            }
        }
    }
}
