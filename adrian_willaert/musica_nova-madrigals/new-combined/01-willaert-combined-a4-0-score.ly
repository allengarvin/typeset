\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Io amai sempre, et amo forte anchora"
    folio = \markup { Petrarca, \italic{Canzoniere} LXXXV (85) }
    instrument = "Io amai sempre (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-09-11"
    tagline = #'f
}
\include "../parts/01-willaert-a4-madrigal.ly"
\include "../parts/02-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "01-willaert--io_amai_sempre--ma_chi_penso"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
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
    \score {
        \header { piece = "Seconda parte" }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Io amai sempre, et amo forte anchora, }
                \line { et son per amar piú di giorno in giorno }
                \line { quel dolce loco, ove piangendo torno }
                \line { spesse fïate, quando Amor m'accora. }
                \line { Et son fermo d'amare il tempo et l'ora }
                \line { ch'ogni vil cura mi levâr d'intorno; }
                \line { et più colei, lo cui bel viso adorno }
                \line { di ben far co' suoi exempli m'innamora. }
            }
            \column {
                \line { I've always loved, and I love deeply still, }
                \line { and love that sweet place more, from day }
                \line { to day, where I'm often forced to return }
                \line { weeping, whenever Love deceives me. }
                \line { And I'm deep in love with that day and hour }
                \line { when all base cares were swept from round me: }
                \line { and love her more, whom a lovely face adorns, }
                \line { loving to do good following her example. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
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
