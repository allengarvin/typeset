\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Onde tolse Amor l'oro, et di qual vena"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXX (220) }
    instrument = "Onde tolse Amor l'oro (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-05-24"
    lastupdated = "2015-05-24"
    flats = 0
    final = "c"
    shorttitle = "onde_tolse_amor_loro"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "19-willaert--onde_tolse_amor_loro"
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
                \line { Onde tolse Amor l'oro, et di qual vena, }
                \line { per far due trecce bionde? e 'n quali spine }
                \line { colse le rose, e 'n qual piaggia le brine }
                \line { tenere et fresche, et die' lor polso et lena? }
                \line { onde le perle, in ch'ei frange et affrena }
                \line { dolci parole, honeste et pellegrine? }
                \line { onde tante bellezze, et sì divine, }
                \line { di quella fronte, più che'l ciel serena? }
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
}

