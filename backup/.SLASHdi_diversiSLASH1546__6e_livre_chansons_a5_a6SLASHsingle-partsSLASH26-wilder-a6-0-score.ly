\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Du bon du coeur ma chiere dame"
    language = "french"
    instrument = "Du bon du coeur ma chiere dame (score)"
    composer = "Philip van Wilder (c.1500-1554)"

    % Unchanging:
    originallyset = "2018-07-31"
    lastupdated = "2018-07-31"
    flats = 1
    final = "f"
    shorttitle = "du_bon_du_coeur_ma_chiere_dame"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-wilder-a6-chanson.ly"

\book {
    \bookOutputName "26-wilder--du_bon_du_coeur_ma_chiere_dame"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXXVIincipitVoice
                    \clef "treble"
                    \global
                    \sextaXXVI
                >>
                \addlyrics { \sextaLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXXVI
                >>
                \addlyrics { \contraLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
                \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaXXVIincipitVoice
                    \clef "bass"
                    \global
                    \quintaXXVI
                >>
                \addlyrics { \quintaLyricsXXVI }
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Du bon du coeur ma chiere dame  }
                \line { Je vous supplyer tres humblement  }
                \line { Que me rechevez doulcement  }
                \line { Pour vous servir de corps et d'âme, }
                \line { Et je vous jure sur mon âme,  }
                \line { Que je vous serviray leallement. }
            }
        }
    }
}
