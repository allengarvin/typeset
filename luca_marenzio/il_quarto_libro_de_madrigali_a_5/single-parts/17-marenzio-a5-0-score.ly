\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-04"
    originallyset = "2023-01-04"
    \include "include/distribution-header.ly"
    cksum = "a4f2e4807c073dcf0cdcbf8c8ba95e16f4a235a9"
    % Things that change per piece:
    title = "Vaghi augelletti"
    subtitle = ""
    instrument = "Vaghi augelletti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vaghi_augelletti"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "g"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/17-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--vaghi_augelletti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vaghi augelletti che per valli e monti: }
                \line { accompagnaste con pietosi accenti }
                \line { i miei duri lamenti, }
                \line { gioite or meco in festa ed allegrezza, }
                \line { poi che l'aspra durezza }
                \line { della mia donna ha intenerito Amore, }
                \line { onde son quasi di me stesso fuore. }
            }
            \column {
                \line { Pretty birds, that over valleys and mountains }
                \line { accompany with pitious notes }
                \line { my heavy lamentations, }
                \line { rejoice now with me with feasting and joyfulness, }
                \line { for the cruel hard-heartedness }
                \line { of my lady has been softened by Love, }
                \line { therefore I feel as if out of myself. }
                \line { \hspace #10 translation by Gerhard Weydt (CPDL license) }
            }
        }
    }
}

