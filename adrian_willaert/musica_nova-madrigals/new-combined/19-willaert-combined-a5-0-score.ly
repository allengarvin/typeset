\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Onde tolse Amor l’oro, et di qual vena"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXX (220) }
    instrument = "Onde tolse Amor l’oro (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-05-24"
    tagline = #'f
}
\include "../parts/19-willaert-a5-madrigal.ly"
\include "../parts/20-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "19-willaert--onde_tolse_amor_loro--da_quali_angeli"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Onde tolse Amor l’oro, et di qual vena, }
                \line { per far due trecce bionde? e ’n quali spine }
                \line { colse le rose, e ’n qual piaggia le brine }
                \line { tenere et fresche, et die’ lor polso et lena? }
                \line { onde le perle, in ch’ei frange et affrena }
                \line { dolci parole, honeste et pellegrine? }
                \line { onde tante bellezze, et sì divine, }
                \line { di quella fronte, più che’l ciel serena? }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 220 }
            }
            \column {
                \line { Where, and from what vein, did Love derive }
                \line { the gold for her blonde hair? From what thorn }
                \line { did he pluck the rose, from what fields the fresh }
                \line { and tender frost, and give them force and power? }
                \line { From where, those pearls to part and restrain }
                \line { her sweet words in their chaste wandering? }
                \line { And so much heavenly beauty on her brow, }
                \line { more so than in the calmest skies? }
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
