\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Ma chi pensò veder mai tutti insieme"
    language = "italian"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} LXXXV (85) }
    instrument = "Ma chi pensò (score)"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-09-11"
    lastupdated = "2013-09-11"
    flats = 1
    final = "g"
    shorttitle = "ma_chi_penso"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "02-willaert--ma_chi_penso"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Ma chi pensò veder mai tutti insieme }
                \line { per assalirmi il core, or quindi or quinci, }
                \line { questi dolci nemici, ch'i' tant'amo? }
                \line { Amor, con quanto sforzo oggi mi vinci! }
                \line { Et se non ch'al desio cresce la speme, }
                \line { i' cadrei morto, ove più viver bramo. }
            }
            \column {
                \line { But who'd think to see those sweet enemies }
                \line { I love so much, combined together to attack }
                \line { my heart, on this side and on that? }
                \line { Love, with what forces now you conquer me! }
                \line { And had not my hope grown with my desire, }
                \line { I'd drop down dead where I most wish to live. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

