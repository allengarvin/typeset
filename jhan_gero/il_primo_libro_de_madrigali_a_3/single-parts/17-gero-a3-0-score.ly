\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O felice pensier, felice giorno"
    instrument = "O felice pensier (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-09-22"
    lastupdated = "2015-09-22"
    flats = 0
    final = "c"
    shorttitle = "o_felice_pensier"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-gero-a3-madrigal.ly"

\book {
    \bookOutputName "17-gero--o_felice_pensier"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusXVII
                >>
                \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
                \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef bass
                    \global
                    \bassusXVII
                >>
                \addlyrics { \bassusLyricsXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { O felice pensier, felice giorno,  }
                \line { Ora più di tutt'altra assai felice }
                \line { Felici passi quando s'aviorno alla felice di Felice }
                \line { Felice andai e più felice torno. }
                \line { Quando ch'io pens'a dir quel che non lice. }
                \line { Pensa s'io sto' felice in gioia e riso }
                \line { Che di Felicita basciat'o'l viso. }
            }
        }
    }
}

