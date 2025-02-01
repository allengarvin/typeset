\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-12"
    originallyset = "2024-11-12"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "410f00fd661beb4d403c911a2ef2355d6b7cf0a6"
    % Things that change per piece:
    title = "Tutto 'l dì piango"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Tutto 'l dì piango: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tutto_l_di_piango"
    shortcomp = "lasso"
    categories = "[madrigal]"
    motifs = "[weeping,pity]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXVI (216) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/22-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "22-lasso--tutto_l_di_piango-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXII
                >>
             \addlyrics { \cantoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXII
                >>
             \addlyrics { \altoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXII
                >>
             \addlyrics { \tenoreLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXII
                >>
             \addlyrics { \quintoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXII
                >>
             \addlyrics { \bassoLyricsXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tutto 'l dì piango; e poi la notte, quando }
                \line { prendon riposo i miseri mortali, }
                \line { trovomi in pianto, e raddoppiarsi i mali: }
                \line { così spendo 'l mio tempo lagrimando. }
                \line { In tristo umor vo gli occhi comsumando, }
                \line { e 'l cor in doglia; e son fra gli animali }
                \line { l'ultimo, sì che gli amorosi strali }
                \line { mi tengon ad ognor di pace in bando. }

            }
           \column {
                \line { All day I weep: and then in the night }
                \line { when wretched mortals take their rest, }
                \line { I find myself weeping, redoubling my ills: }
                \line { so I spend the time that's mine in tears. }
                \line { My eyes are drowned in sad moisture, }
                \line { the heart with pain: and I am the worst }
                \line { of creatures, the arrows of love pierce me }
                \line { so all over, now that peace is exiled. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}

