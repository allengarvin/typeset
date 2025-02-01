\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ond'io non potè mai formar parole"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXX (170) }
    instrument = "Ond'io non potè' (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-08-23"
    lastupdated = "2016-08-23"
    flats = 0
    final = "g"
    shorttitle = "ond_io_non_pote"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "12-willaert--ond_io_non_pote"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXII
                >>
                \addlyrics { \cantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXII
                >>
                \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
                \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXII
                >>
                \addlyrics { \quintusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
                \addlyrics { \bassusLyricsXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Ond'io non potè mai formar parola }
                \line { Ch'altro che da me stesso fosse intesa: }
                \line { Così m'a fatto Amor tremante et fioco. }
                \line { E veggi' or ben che caritate accesa }
                \line { Lega la lingua altrui, gli spirti invola: }
                \line { Chi pò dir com'egli arde, è 'n picciol foco. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 170 }
            }
            \column {
                \line { So I could not even form true words }
                \line { that anyone but me could understand: }
                \line { Love had made me blaze and tremble so. }
                \line { And I see clearly now that glowing charity }
                \line { ties a man's tongue, and daunts his spirit: }
                \line { who utters while he burns is in slight fire. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

