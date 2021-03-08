\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O Invidia nemica di vertute"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXII (172) }
    instrument = "O Invidia nemica (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-08-27"
    tagline = #'f
}
\include "../parts/09-willaert-a5-madrigal.ly"
\include "../parts/10-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "09-willaert--o_invidia_nemica--ne_pero"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusIX
                >>
                \addlyrics { \cantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIX
                >>
                \addlyrics { \altusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIX
                >>
                \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIX
                >>
                \addlyrics { \quintusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
                \addlyrics { \bassusLyricsIX }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { O Invidia nemica di vertute, }
                \line { ch'a' bei principii volentier contrasti, }
                \line { per qual sentier così tacita intrasti }
                \line { in quel bel petto, et con quali arti il mute? }
                \line { Da radice n'ài svelta mia salute: }
                \line { troppo felice amante mi mostrasti }
                \line { a quella che' miei preghi umili et casti }
                \line { gradì alcun tempo, or par ch'odi et refute. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 172 }
            }
            \column {
                \line { O Envy enemy to virtue, that willingly }
                \line { opposes all our best intentions, }
                \line { by what path have you entered silently }
                \line { into that lovely breast, by what art the mute? }
                \line { You have shattered my health at its root: }
                \line { shown me as too happy a lover, whose humble }
                \line { and chaste prayers she once valued, }
                \line { and now seems to deny and hate. }
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
