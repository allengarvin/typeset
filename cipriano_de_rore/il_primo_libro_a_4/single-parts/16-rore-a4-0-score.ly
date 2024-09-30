\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2024-09-29"
    originallyset = "2024-09-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Io credea che'l morire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Io credea che'l morire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_credea_chel_morire"
    shortcomp = "rore"
    categories = "[madrigal]"
    motifs = "[death,disdain,amore,scorn]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/16-rore-a4-madrigal.ly"

\book {
    \bookOutputName "16-rore--io_credea_chel_morire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
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
                 \line { Io credea che'l morire }
                 \line { fuss'il maggior dolore }
                 \line { che si provasse e son, donna, in errore: }
                 \line { ch'un vostro sdegno è tale }
                 \line { ch'avanza ogni altro male, }
                 \line { e in me quel può sì forte, }
                 \line { che per minor mio mal chieggio la morte. }
                 \line { Ond'io posso ben dire }
                 \line { che maggior mal si prova che'l morire. }
            }
           \column {
               % translation orig date: 2024-09-29
               % translation updated:
                 \line { I used to believe that death }
                 \line { was the greatest pain }
                 \line { that one could endure, and I am, Lady, in error: }
                 \line { for one scorn of yours is such }
                 \line { that it surpasses every other injury, }
                 \line { and to me, it can be so strong }
                 \line { that for a lesser, I beg for death. }
                 \line { Thus, I can truly say }
                 \line { that one can suffer worse pains than death. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: In the print, the slow triple section over the words
            \italic { chieggio la morte } (I ask/beg for death) are notated
            in colored notation, drawing attention to those words
            and creating an emotional emphasis at that phrase.
        }
    }
}
