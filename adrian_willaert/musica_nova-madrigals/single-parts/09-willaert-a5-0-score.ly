\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "O Invidia nemica di vertute"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXII (172) }
    instrument = "O Invidia nemica (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-08-27"
    lastupdated = "2015-08-27"
    flats = 1
    final = "a"
    shorttitle = "o_invidia_nemica"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "09-willaert--o_invidia_nemica"
    \bookOutputSuffix "--0-score"
    \score {
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
}

