\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Mentre che 'l cor dagli amorosi vermi"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCIV (304) }
    instrument = "Mentre che 'l cor (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-05-23"
    tagline = #'f
}

\include "../parts/16-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "16-mentre_chel_cor"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVI
                >>
                \addlyrics { \cantusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVI
                >>
                \addlyrics { \altusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
                \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVI
                >>
                \addlyrics { \quintusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
                \addlyrics { \bassusLyricsXVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Mentre che'l cor da gli amorosi vermi }
                \line { Fu consumato, e'n fiamma amorosa arse, }
                \line { Di vaga fera le vestigia sparse }
                \line { Cercai per poggi solitari ed ermi. }
                \line { Ed ebbi ardir, cantando, di dolermi }
                \line { D'Amor, di lei, che sì dura m'apparse, }
                \line { Ma l'ingegno e le rime erano scarse }
                \line { In quella etate a' pensier novi e'nfermi }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 304 }
            }
            \column {
                \line { While my heart was being consumed }
                \line { by loving worms, burned in loving fire, }
                \line { I searched for traces of a wandering creature }
                \line { through the solitary enclosing hills: }
                \line { and was so ardent singing of the grief }
                \line { of Love, of her who seemed so cruel: }
                \line { but wit and verse came meagrely, }
                \line { in those days, to my young and feeble mind. }

                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

