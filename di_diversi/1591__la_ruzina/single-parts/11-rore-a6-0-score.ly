\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-08-28"
    originallyset = "2023-08-28"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Lieta vivo e contenta"
    subtitle = ""
    instrument = "Lieta vivo e contenta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lieta_vivo_e_contenta"
    shortcomp = "rore"
    composer = "Cipriano de Rore (c.1516-1565)"
    rhyme = "abBacC"
    categories = "[madrigal,morte]"
    motifs = "[sun,morte,la-petite-mort]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/11-rore-a6-madrigal.ly"

\book {
    \bookOutputName "11-rore--lieta_vivo_e_contenta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.7
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
                    \clef "treble"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXI
                >>
             \addlyrics { \sestoLyricsXI }
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
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Lieta vivo e contenta }
                \line { dapoi che'l mio bel sole }
                \line { mi mostra i chiari raggi come suole; }
                \line { Ma così mi tormenta }
                \line { s'io lo veggio sparire }
                \line { che più tosto vorrei sempre morire. }
            }
          \column {
              % translation orig date: 2023-08-28
              % translation updated:
                \line { I live happily and content }
                \line { for as long as my handsome sun }
                \line { shows me his right rays as usual; }
                \line { But it torments me so }
                \line { if I see him vanish }
                \line { that I would prefer to die endlessly. }
                \line { \hspace #10 \italic { translation by editor } }
          }
        }
    }
}
