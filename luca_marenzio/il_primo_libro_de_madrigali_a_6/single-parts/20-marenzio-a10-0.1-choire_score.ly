\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Vieni Clori gentil, boschetti e prati"
    instrument = "Vieni Clori gentil (Choir I score)"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-08-30"
    lastupdated = "2015-08-30"
    shorttitle = "vieni_clori_gentil"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-marenzio-a10-madrigal.ly"
    
\book {
    \bookOutputName "20-marenzio--vieni_clori_gentil"
    \bookOutputSuffix "--0-ch1-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoChoirOneXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoChoirOneXX 
                >>
                \addlyrics { \cantoChoirOneLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoChoirOneXXincipitVoice
                    \clef treble
                    \global 
                    \altoChoirOneXX 
                >>
                \addlyrics { \altoChoirOneLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneChoirOneXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreOneChoirOneXX 
                >>
                \addlyrics { \tenoreOneChoirOneLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoChoirOneXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreTwoChoirOneXX 
                >>
                \addlyrics { \tenoreTwoChoirOneLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoChoirOneXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoChoirOneXX
                >>
                \addlyrics { \bassoChoirOneLyricsXX }
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
                \vspace #3
                \line { Vieni Clori gentil, boschetti e prati } 
                \line { Ogni un al tuo venir tosto s'infiora, } 
                \line { \hspace #10 \italic { (choir II) } Ora } 
                \line { Ecco mi burli non te Clori io chiamo } 
                \line { \hspace #10 \italic { (choir II) }  Amo } 
                \line { Ami Narciso ancor, deh, dimm'il vero } 
                \line { \hspace #10 \italic { (choir II) }  Vero } 
                \line { Misera piangi e dove volgi il sguardo } 
                \line { \hspace #10 \italic { (choir II) }  Ardo }
                \line { Dimmi se vienci il tuo Narciso mai? } 
                \line { \hspace #10 \italic { (choir II) }  Mai } 
                \line { S'ei qui non vien perché non cerch'altrove? } 
                \line { \hspace #10 \italic { (choir II) }  Ove }
                \line { Al chiaro fonte, ove ei si specchia spesso, } 
                \line { \hspace #10 \italic { (choir II) }  Esso. }
                \line { Va, via felice a ritrovarlo al guado, } 
                \line { \hspace #10 \italic { (choir II) }  Vado }
                \line { Ed io, la bella e vaga Clori a l'ombra } 
                \line { Attendo mentre il sol la terra ingombra. } 
                \vspace #3
            }
        }
    }
}

