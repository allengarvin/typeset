\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Onde tolse Amor l’oro, et di qual vena"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXX (220) }
    instrument = "Onde tolse Amor l’oro (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-05-24"
    tagline = #'f
}

\include "../parts/18-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "18-onde_tolse_amor_loro"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVIII
                >>
                \addlyrics { \cantusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVIII
                >>
                \addlyrics { \altusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
                \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVIII
                >>
                \addlyrics { \quintusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
                \addlyrics { \bassusLyricsXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
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
}

