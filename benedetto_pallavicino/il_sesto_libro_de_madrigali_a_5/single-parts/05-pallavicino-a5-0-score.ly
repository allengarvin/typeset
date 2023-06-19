\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-18"
    originallyset = "2023-06-18"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "A poco a poco io sento"
    subtitle = ""
    instrument = "A poco a poco io sento:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_poco_a_poco_io_sento"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Giulio Guastavini (15??-c.1633)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    rhyme = "aabBCcDD"
    tagline = #'f
}

\include "../parts/05-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "05-pallavicino--a_poco_a_poco_io_sento-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { A poco a poco io sento }
                \line { che m'uccide il tormento, }
                \line { e le crudeli angosce }
                \line { datemi, ohimè, da chi non le conosce. }
                \line { Deh, ormai vi faccia o Donna, accorta Amore }
                \line { del vostro lungo errore; }
                \line { e quel ch'a voi non può mia lingua dire }
                \line { leggetemi nel volto il mio martire. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
