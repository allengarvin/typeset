\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Né però che con atti acerbi et rei"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXII (172) }
    instrument = "Né però (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-05-25"
    lastupdated = "2015-05-25"
    flats = 1
    final = "d"
    shorttitle = "ne_pero"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "10-willaert--ne_pero"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusX
                >>
                \addlyrics { \cantusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusX
                >>
                \addlyrics { \altusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
                \addlyrics { \tenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusX
                >>
                \addlyrics { \quintusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
                \addlyrics { \bassusLyricsX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Né però che con atti acerbi et rei }
                \line { del mio ben pianga, et del mio pianger rida, }
                \line { poria cangiar sol un de' pensier' miei; }
                \line { non, perché mille volte il dì m'ancida, }
                \line { fia ch'io non l'ami, et ch'i' non speri in lei: }
                \line { che s'ella mi spaventa, Amor m'affida. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 172 }
            }
            \column {
                \line { But though with bitter and harsh actions }
                \line { she weeps at my good fortune, laughs at my tears, }
                \line { she cannot change a single thought of mine: }
                \line { nor, though she murder me a thousand times, }
                \line { make me not love her, or not hope for her: }
                \line { though she make me afraid, Love gives me hope. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

