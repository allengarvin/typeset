\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-18"
    originallyset = "2025-01-18"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tirsi mio, caro Tirsi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tirsi mio, caro Tirsi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_mio_caro_tirsi"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[blood,pastoral,parting,morte]"
    needtranslation = #'t
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto IV Scena 5 }

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/20-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--tirsi_mio_caro_tirsi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
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
                \line { Tirsi mio, caro Tirsi, }
                \line { e tu ancor m'abandoni? }
                \line { Così morir mi lasci e non m'aiti? }
                \line { Almen non mi negar gli ultimi baci. }
                \line { Ferirà pur duo petti un ferro solo; }
                \line { verserà pur la piaga }
                \line { di tua Filli il tuo sangue. }
                \line { Tirsi, un tempo sì dolce e caro nome }
                \line { ch'invocar non soleva indarno mai, }
                \line { soccorri a me tua Filli }
                \line { che come vedi da spietata sorte }
                \line { condutta son a cruda ed empia morte. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The section of text from \italic { Il pastor fido } starts
            with \italic { Padre mio, caro padre } and refers to
            { di tua figlia il tuo sangue. } Marenzio may have changed
            the text to the stock pastoral characters Tirsi and Filli, or
            it is possible the text was circulated independently of the play
            by Guarini prior to its use in the play (known for other texts
            that made it into \italic { Il pastor fido. }
        }
    }
}
