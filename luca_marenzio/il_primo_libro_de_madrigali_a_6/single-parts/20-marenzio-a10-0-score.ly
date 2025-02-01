\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "Vieni Clori gentil, boschetti e prati"
    final = "g"
    flats = 0
    instrument = "Vieni Clori gentil (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-08-30"
    lastupdated = "2015-08-30"
    shorttitle = "vieni_clori_gentil"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "bdd2a232c2fbc6ab4766680b18807340ac972739"
    tagline = #'f
}

\include "../parts/20-marenzio-a10-madrigal.ly"
    
\book {
    \bookOutputName "20-marenzio--vieni_clori_gentil"
    \bookOutputSuffix "--0-score"
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
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
                    \clef "treble_8"
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
                \vspace #5
                \line { Vieni Clori gentil, boschetti e prati } 
                \line { Ogni un al tuo venir tosto s'infiora, } 
                \line { \hspace #10 Ora } 
                \line { Ecco mi burli non te Clori io chiamo } 
                \line { \hspace #10 Amo } 
                \line { Ami Narciso ancor, deh, dimm'il vero } 
                \line { \hspace #10 Vero } 
                \line { Misera piangi e dove volgi il sguardo } 
                \line { \hspace #10 Ardo } 
                \line { Dimmi se vienci il tuo Narciso mai? } 
                \line { \hspace #10 Mai } 
                \line { S'ei qui non vien perché non cerch'altrove? } 
                \line { \hspace #10 Ove } 
                \line { Al chiaro fonte, ove ei si specchia spesso, } 
                \line { \hspace #10 Esso. } 
                \line { Va, via felice a ritrovarlo al guado, } 
                \line { \hspace #10 Vado } 
                \line { Ed io, la bella e vaga Clori a l'ombra } 
                \line { Attendo mentre il sol la terra ingombra. } 
            }
        }
    }
}


