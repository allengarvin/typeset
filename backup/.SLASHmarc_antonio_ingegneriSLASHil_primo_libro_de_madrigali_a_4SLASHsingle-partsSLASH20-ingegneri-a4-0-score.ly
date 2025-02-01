\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2025-01-24"
    originallyset = "2025-01-24"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se 'l sol si scosta"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se 'l sol si scosta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_l_sol_si_scosta"
    shortcomp = "ingegneri"
    categories = "[madrigal,furioso]"
    motifs = "[winter,amore,cold,ice,fear]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic {Orlando Furioso,} canto XLV ottava 38 }

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/20-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "20-ingegneri--se_l_sol_si_scosta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se 'l sol si scosta, e lascia i giorni brevi, }
                \line { quanto di bello avea la terra asconde; }
                \line { fremono i venti, e portan ghiacci e nevi; }
                \line { non canta augel, né fior si vede o fronde, }
                \line { così, qualor avvien che da me levi, }
                \line { o mio bel sol, le tue luci gioconde, }
                \line { mille timori, e tutti iniqui, fanno }
                \line { un aspro verno in me più volte l'anno. }
            }
           \column {
               % translation orig date: 2025-01-24
               % translation updated:
                \line { When the sun disappears, and leaves the days short, }
                \line { when the earth's beauty has hidden away; }
                \line { the winds roar, and bring ice and snow; }
                \line { no bird sings, nor is flower or frond seen, }
                \line { so, whenever it happens that you lift from me, }
                \line { O my fair sun, your happy eyes (lights), }
                \line { a thousand fears, and all unjust, render }
                \line { a bitter winter in me numerous times a year. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup { 
        \wordwrap {
            \vspace #2
            Note: In this octave, Bradamente is speaking of the loss of her
            beloved Ruggiero, who has been taken prisoner by Ungiardo
            (one of many times in Orlando Furioso they are separated).
        }
    }
    \markup { 
        \wordwrap {
            \vspace #1
            In all the partbooks, the first word of the third line is
            given as \italic { ferman, } from \italic { fermare }
            (to stop, to cease). The text of \italic { Orlando Furioso }
            (1536) uses \italic { fremere } (to roar, to rage).
            In context, clearly \italic { fermare } makes little sense,
            so I changed it to fit the original text. 
        }
    }
}
% 
% canto 45, ottave 38

