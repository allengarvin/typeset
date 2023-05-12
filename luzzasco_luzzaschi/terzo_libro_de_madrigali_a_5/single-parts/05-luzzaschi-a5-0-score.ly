\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-10"
    originallyset = "2023-05-10"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quest'è fortuna ria"
    subtitle = ""
    instrument = "Quest'è fortuna ria:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_fortuna_ria"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Angelo di Costanzo (c.1507-1591)"
    rhyme = "ABBAABBA CDCDCD"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/05-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "05-luzzaschi--queste_fortuna_ria-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
                \line { Quest'è fortuna ria: quella ferita }
                \line { con la qual sol por mi bastavi a terra. }
                \line { Ecco che vinci e che sì lunga guerra }
                \line { con mia morte tua gloria è già finita. }
                \line { Questa del mio bel sol dura partita, }
                \line { mi toglie oggi del mondo, oggi m'atterra, }
                \line { né quanto ben nel regno tuo si serra }
                \line { potrebbe aitarmi o ritenermi in vita. }
                \line { \vspace #0.5 }
                \line { Alcun dunque di voi cortesi amici }
                \line { scriva, mosso da effetto umano e pio, }
                \line { nel sasso ove staran l'ossa infelici: }
                \line { Qui giace un ch'ogni mal vinse e schernio, }
                \line { ma al partir poi de duoi lumi felici, }
                \line { nol potendo soffrir, di vita uscio. }
            }
           \column {
               % translation orig date: 2023-05-11
               % translation updated:
                \line { This is a cruel fate: that wound }
                \line { by which you alone sufficed to bring me down. }
                \line { Behold, you win, and thus such a long war, }
                \line { with my death, and your glory, is already over. }
                \line { This cruel departure from my beautiful sun }
                \line { takes me today from this world, today it shames me, }
                \line { Nor could all the wealth locked in your kingdom }
                \line { help me, or return me to life. }
                \line { \vspace #0.5 }
                \line { Thus some of you, courteous friends, }
                \line { write, moved by humane or pious effect, }
                \line { on the stone over which these unhappy bones lie: }
                \line { Here lies one who triumphed over all trouble and mockery, }
                \line { but then at the departure of two beloved eyes, }
                \line { being unable to suffer it, exited this life. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
