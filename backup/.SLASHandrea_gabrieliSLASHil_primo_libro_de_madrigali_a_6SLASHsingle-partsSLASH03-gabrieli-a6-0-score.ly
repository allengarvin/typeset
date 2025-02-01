\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-08"
    originallyset = "2023-06-08"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor rimanti in sempiterno oblio"
    subtitle = "Seconda parte"
    instrument = "Amor rimanti in sempiterno oblio: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_rimanti_in_sempiterno_oblio"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Luigi Tansillo (1510-1568)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/03-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "03-gabrieli--amor_rimanti_in_sempiterno_oblio-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIII
                >>
             \addlyrics { \sestoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor rimanti in sempiterno oblio: }
                \line { e voi, ciechi pensieri e false voglie, }
                \line { per cui tristo fu sempre il viver mio, }
                \line { \vspace #0.5 }
                \line { statemi lunge; il cor più non v'accoglie. }
                \line { Ragion ha vinto, è morto il van desio, }
                \line { Vittoria degna avventurate spoglie. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
