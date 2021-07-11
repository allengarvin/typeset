\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Questa di verdi erbette"
    instrument = "Questa di verdi erbette (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-12-14"
    lastupdated = "2014-12-14"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio---questa_di_verd_erbette-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble
                    \global
                    \cantoXVI
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVI
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef bass
                    \global
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Questa di verdi erbette }
                \line { E di novelli fior tessuta or ora }
                \line { Vaga e gentil ghirlanda }
                \line { Giovin pastor ti manda }
                \line { L’amata e bella Flora, }
                \line { Che con le sue caprette }
                \line { Sta in riva al Tebro soggiornando e dice, }
                \line { Ch’ivi or t’aspetta e ti vo’ far felice. }
            }
        }
    }
}

