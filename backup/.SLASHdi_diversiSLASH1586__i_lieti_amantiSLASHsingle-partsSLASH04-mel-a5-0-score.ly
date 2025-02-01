\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-22"
    originallyset = "2023-08-22"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tanto, Donna, stim'io"
    subtitle = ""
    instrument = "Tanto, Donna, stim'io:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tanto_donna_stimio"
    shortcomp = "mel"
    composer = "Rinaldo del Mel (c.1554-c.1598)"
    categories = "[madrigal]"
    motifs = "[cupid-as-god]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-mel-a5-madrigal.ly"

\book {
    \bookOutputName "04-mel--tanto_donna_stimio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tanto, Donna, stimo io }
                \line { i tuoi lampi di sdegno, }
                \line { quanto stimo d'Amor lo scettro o'l Regno. }
                \line { E tanto pregio Amore }
                \line { quanto d'un pargoletto in van errore; }
                \line { fulmina pur tuoi strali }
                \line { che vedrai se'l tuo Dio }
                \line { nulla può ne' mortali. }
                \line { Io, perché è nume vano, }
                \line { tanto felice son quant'è lontano. }
            }
           \column {
               % translation orig date: 2023-08-22
               % translation updated:
                \line { Such, Lady, do I esteem }
                \line { your eyes of scorn; }
                \line { as much as I esteem Love's scepter or reign. }
                \line { And much do I honor Love }
                \line { as a dainty child wandering in vain; }
                \line { strike then with your arrows }
                \line { and you will see whether your god }
                \line { can do naught to mortals. }
                \line { I, because he is a vain deity, }
                \line { am quite happy when he is far away. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
