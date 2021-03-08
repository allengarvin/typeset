\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Qual vive Salamandra in fiamma ardente"
    instrument = "Qual vive Salamandra (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-15"
    tagline = #'f
}

\include "../parts/05-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "05-qual_vive_salamandra"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
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
                    \clef "treble"
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoV 
                >>
                \addlyrics { \sestoLyricsV }
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
    }   
    \markup {
        \fill-line {
            \column {
                \line { Qual vive Salamandra in fiamma ardente }
                \line { E ne gioisce poi, }
                \line { Così il mio core in voi }
                \line { Che la suo fiamma sete tssai lucente, }
                \line { Ardendo ha vita e duol alcun non sente. }
                \line { O che felice sorte, }
                \line { Viver in fiamma e non haver la morte. }
            }
        }
    }
}

