\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-23"
    originallyset = "2023-04-23"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "66102b9b23285dd2f1407e94b0347e0b38ac5523"
    % Things that change per piece:
    title = "Senza il mio Sole"
    subtitle = ""
    instrument = "Senza il mio Sole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "senza_il_mio_sole"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--senza_il_mio_sole-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Senza il mio Sole in tenebre e martiri, }
                \line { in lungo pianto, in solitario orrore, }
                \line { trapasso i giorni e i momenti e l'ore, }
                \line { e l'aspre notti in più caldi sospiri. }
                \line { \vspace #0.5 }
                \line { E ben ch'in sonno acqueti i miei desiri }
                \line { quella, nel cui poter gli pose Amore, }
                \line { io sarei spento già se non ch'il core }
                \line { si sforz'ombrarla ove ch'i vada o miri. }
                \line { \vspace #1 }
                \line { Altro che lagrimar gli occhi non ponno, }
                \line { né d'altro che di duol l'alma si pasce: }
                \line { Colui se'l sa che del mio danno è donno. }
                \line { \vspace #0.5 }
                \line { O ben nati color ch'avvolti in fasce }
                \line { chiuser le luci in sempiterno sonno, }
                \line { poi che sol per languir qua giù si nasce. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

