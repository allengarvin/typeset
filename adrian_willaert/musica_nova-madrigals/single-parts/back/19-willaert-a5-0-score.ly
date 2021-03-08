\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Da quali angeli mosse et di qual spera"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXX (220) }
    instrument = "Da quali angeli (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-05-24"
    tagline = #'f
}

\include "../parts/19-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "19-da_quali_angeli"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIX
                >>
                \addlyrics { \cantusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIX
                >>
                \addlyrics { \altusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
                \addlyrics { \tenorLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIX
                >>
                \addlyrics { \quintusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
                >>
                \addlyrics { \bassusLyricsXIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Da quali angeli mosse et di qual spera }
                \line { quel celeste cantar che mi disface }
                \line { sì che n'avanza omai da disfar poco? }
                \line { Di qual sol nacque l'alma luce altera }
                \line { di que belli occhi ond'io ò guerra et pace, }
                \line { che mi cuocono il cor in ghiaccio e'n foco? }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 220 }
            }
            \column {
                \line { From what angels, and with what hopes, }
                \line { came that celestial singing that disarmed me, }
                \line { so that I’ve never been anything but disarmed? }
                \line { From what sun was that high kindly light born }
                \line { of lovely eyes, from which came war and peace, }
                \line { that seared my heart with ice and fire? }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

