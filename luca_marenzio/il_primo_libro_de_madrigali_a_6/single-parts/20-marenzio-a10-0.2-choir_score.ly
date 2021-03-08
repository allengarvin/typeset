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
    instrument = "Vieni Clori gentil (Choir II score)"
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
    \bookOutputSuffix "--0-ch2-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoChoirTwoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoChoirTwoXX 
                >>
                \addlyrics { \cantoChoirTwoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoChoirTwoXXincipitVoice
                    \clef treble
                    \global 
                    \altoChoirTwoXX 
                >>
                \addlyrics { \altoChoirTwoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneChoirTwoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreOneChoirTwoXX 
                >>
                \addlyrics { \tenoreOneChoirTwoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoChoirTwoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreTwoChoirTwoXX 
                >>
                \addlyrics { \tenoreTwoChoirTwoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \sestoChoirTwoXXincipitVoice
                    \clef "bass"
                    \global 
                    \sestoChoirTwoXX
                >>
                \addlyrics { \sestoChoirTwoLyricsXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #3
                \line { \italic { (choir I) }  Vieni Clori gentil, boschetti e prati } 
                \line { \italic { (choir I) }  Ogni un al tuo venir tosto s'infiora, } 
                \line { \hspace #10 Ora } 
                \line { \italic { (choir I) }  Ecco mi burli non te Clori io chiamo } 
                \line { \hspace #10 Amo } 
                \line { \italic { (choir I) }  Ami Narciso ancor, deh, dimm'il vero } 
                \line { \hspace #10 Vero } 
                \line { \italic { (choir I) }  Misera piangi e dove volgi il sguardo } 
                \line { \hspace #10 Ardo }
                \line { \italic { (choir I) }  Dimmi se vienci il tuo Narciso mai? } 
                \line { \hspace #10 Mai } 
                \line { \italic { (choir I) }  S'ei qui non vien perché non cerch'altrove? } 
                \line { \hspace #10 Ove }
                \line { \italic { (choir I) }  Al chiaro fonte, ove ei si specchia spesso, } 
                \line { \hspace #10 Esso. }
                \line { \italic { (choir I) }  Va, via felice a ritrovarlo al guado, } 
                \line { \hspace #10 Vado }
                \line { Ed io, la bella e vaga Clori a l'ombra } 
                \line { \hspace #5 mentre il sol la terra ingombra. } 
                \vspace #3
            }
        }
    }
}

