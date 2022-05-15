\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O morte, eterno fin chi tutt’i mali"
    instrument = "O morte (score)"
    language = "italian"
    needtranslation = #'t
    folio = "Giovanni Battista Giraldi Cinzio (1504-1573)"

    % Unchanging:
    originallyset = "2014-12-27"
    lastupdated = "2014-12-27"
    flats = 1
    final = "g"
    shorttitle = "o_morte_eterno"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-rore-a5-madrigal.ly"

\book {
    \bookOutputName "02-rore--o_morte_eterno"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoIIincipitVoice
                    \clef treble
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
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
                \line { O morte, eterno fin chi tutti i mali, }
                \line { riposo delle membra e della mente, }
                \line { utile e necessaria a gli animali }
                \line { più che la vita assai chi pon ben mente; }
                \line { porto de’ ciechi e miseri mortali }
                \line { ch’errando van da l’orto a l’occidente; }
                \line { tu prigion spezzi e rompi aspre catene, }
                \line { e metti fine all’amorose pene. }
            }
        }
    }
}

