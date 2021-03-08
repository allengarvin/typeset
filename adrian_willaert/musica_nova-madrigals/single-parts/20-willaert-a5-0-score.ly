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
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-05-24"
    lastupdated = "2015-05-24"
    flats = 0
    final = "g"
    shorttitle = "da_quali_angeli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "20-willaert--da_quali_angeli"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXX
                >>
                \addlyrics { \cantusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXX
                >>
                \addlyrics { \altusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
                \addlyrics { \tenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXX
                >>
                \addlyrics { \quintusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
                \addlyrics { \bassusLyricsXX }
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

