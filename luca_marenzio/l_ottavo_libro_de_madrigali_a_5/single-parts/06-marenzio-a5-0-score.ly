\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-30"
    originallyset = "2023-04-30"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "b32d337592b398b8307592f6bd6bac27f756f6d6"
    % Things that change per piece:
    title = "Provate la mia fiamma"
    subtitle = ""
    instrument = "Provate la mia fiamma:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "provate_la_mia_fiamma"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Angelo Grillo (1557-1629)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--provate_la_mia_fiamma-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
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
                \line { Provate la mia fiamma, }
                \line { fiamma della mia fiamma, }
                \line { e sentirete poi }
                \line { come sia caldo il foco }
                \line { col quale ardete voi; }
                \line { Né a schivo aver dovete }
                \line { che quel foco arda voi }
                \line { di che altri ardete. }
            }
           \column {
                \line { Feel my flame, }
                \line { flame of my flame, }
                \line { and you shall then feel }
                \line { how hot is the fire }
                \line { with which you burn; }
                \line { nor be you wary }
                \line { that that same fire burn you, }
                \line { with which you burn others. }
                \line { \hspace #10 \italic { translation by Campelli } (CPDL license) }
           }
        }
    }
}

