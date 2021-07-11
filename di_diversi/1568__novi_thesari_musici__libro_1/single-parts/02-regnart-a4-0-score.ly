\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Qui venturus est veniet"
    subtitle = "Seconda pars"
    composer = "Jacob Regnart (c.1540-1599)"
    instrument = "Qui venturus est veniet: Seconda pars (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Antiphon for Advent IV"

    % Unchanging:
    language = "latin"
    lastupdated = "2019-12-08"
    originally_set = "2019-12-08"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-regnart-a4-motet.ly"

\book {
    \bookOutputName "02-regnart--qui_venturus_est_veniet-seconda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
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
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Qui venturus est veniet et non tardabit. }
                \line { Iam non erit timor in finibus nostris.  }
                \line { Quia ipse est salvator noster. }
            }
            \column {
                \line { He who is to come draws nigh and does not tarry. }
                \line { And there will be no fear at our endings,  }
                \line { for he is our saviour. }
            }
        }
    }
}
