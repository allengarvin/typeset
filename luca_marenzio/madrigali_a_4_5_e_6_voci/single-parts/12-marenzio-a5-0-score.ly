\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-02-06"
    originallyset = "2023-02-06"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ben mi credeva"
    subtitle = ""
    instrument = "Ben mi credeva:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_mi_credeva"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "d"
    flats = 1
    needtranslation = #'t
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--ben_mi_credeva-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ben mi credeva, lasso, }
                \line { che'l mio cantar un tempo }
                \line { grato fosse all'orrecchie alpestre e crude. }
                \line { Che non è sterpo o sasso, }
                \line { ch'almen tardi o per tempo, }
                \line { vedendo le me piaghe aperte e nude, }
                \line { e ciò che l'alma chiude }
                \line { a pietà non si mova }
                \line { del mio doglioso stato: }
                \line { Ahi sorte! ahi crudel fato! }
                \line { Ed a costei perché'l mio pianger giova? }
                \line { Perché mi giunge affanno, }
                \line { se'l mio morir gli è danno. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
