\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Che deggio far"
    subtitle = ""
    instrument = "Che deggio far:  (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    lastupdated = "2019-03-02"
    originallyset = "2019-03-02"
    flats = 0
    final = "e"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "6d0da7a6295b6232302e025fffb2b895136db9b5"
    tagline = #'f
}

\include "../parts/27-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "27-striggio--che_deggio_far-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVII
                >>
                \addlyrics { \cantoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXVII
                >>
                \addlyrics { \altoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVII
                >>
                \addlyrics { \tenoreLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \quintoXXVII
                >>
                \addlyrics { \quintoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVII
                >>
                \addlyrics { \bassoLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Che deggio far, da poi che'l mio bel sole }
                \line { Da me si parte e seco'l mio cuor porta? }
                \line { Che fia giamai, che l'alm'afflita e morta }
                \line { In tanta passion più mi console? }
                \line { O grazie al mondo sole, }
                \line { O luce alm'e gradita, }
                \line { Chi mi darà più vita? }
                \line { Deh se pietad'ha'l ciel della mia sorte, }
                \line { O mi rend'il mio sol o dia mi morte. }
            }
        }
    }
}

