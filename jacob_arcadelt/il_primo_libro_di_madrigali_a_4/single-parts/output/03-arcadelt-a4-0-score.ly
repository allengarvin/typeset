\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ingiustissimo amore"
    folio = "Anonymous poet"
    instrument = "Ingiustissimo amore (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-04-25"
    tagline = #'f
}

\include "../parts/03-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "03-ingiustissimo_amore"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusIII
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIII
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Ingiustissimo amore  }
                \line { Che val l'unico servir con fede  }
                \line { S'altri meco concorre alla mercede. }
                \line { \vspace #1 }
                \line { Per madonna arsi ed ard' or la mia vita }
                \line { E si vive la fiamma  }
                \line { Di quel che sempre fui d'esser contento }
                \line { Il cieco mio desir ch'ogn'or s'infiamma  }
                \line { Fa la voglia infinita }
                \line { Tal che dal torto non e'l foco spento  }
                \line { Ma mi doglio ch'io sento }
                \line { In ma -- donna mancar sol per tuo errore }
                \line { La justitia per me per lei l'onore. }
            }
        }
    }
}

