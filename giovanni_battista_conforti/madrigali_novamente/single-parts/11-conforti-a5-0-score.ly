\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-30"
    originallyset = "2023-01-30"
    \include "include/distribution-header.ly"
    cksum = "fb51cb49658eacf54ea6c1a06ac5587510af4d2a"
    % Things that change per piece:
    title = "Tiranno Amor"
    subtitle = ""
    instrument = "Tiranno Amor:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tiranno_amor"
    shortcomp = "conforti"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/11-conforti-a5-madrigal.ly"

\book {
    \bookOutputName "11-conforti--tiranno_amor-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tiranno Amor che sotto falsa speme }
                \line { di gioia e di diletto, }
                \line { di pianti e di sospir ne ingombr'il petto: }
                \line { volgi i tuoi strali altrove }
                \line { che degli inganni tuoi }
                \line { vidi in altrui tai prove; }
                \line { che ingannar non mi poi }
                \line { ed ho sì forte adamantino scudo }
                \line { che non stimo fanciullo cieco e nudo. }
            }
           \column { 
               % translation orig date: 2023-01-30
               % translation updated:
                \line { Tyrannical love, who under false hope }
                \line { of joy and delight, }
                \line { fills ones breast [instead] with tears and sighs: }
                \line { point your arrows elsewhere, }
                \line { for of your deceits }
                \line { I have seen in others similar trials. }
                \line { You cannot deceive me, }
                \line { for I have such a strong adamantine shield }
                \line { that I do not heed some blind and naked youth. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

