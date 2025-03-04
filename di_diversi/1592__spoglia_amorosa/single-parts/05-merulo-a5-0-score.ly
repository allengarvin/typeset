\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Mirami, vita mia, mirami un poco"
    composer = "Claudio Merulo (1533-1604)"
    instrument = "Mirami, vita mia (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-10-02"
    lastupdated = "2013-10-02"
    flats = 0
    final = "a"
    shorttitle = "mirami_vita_mia"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "58ecb33681512c9b26c980b1efaa56e76cc3d3b1"
    sametext = #'(  "58ecb33681512c9b26c980b1efaa56e76cc3d3b1" "26b41e2333f88827835375c2a6ae0c4d531fb9d4" )
    tagline = #'f
}

\include "../parts/05-merulo-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-merulo--mirami_vita_mia"
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
                    \clef treble
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
        \include "../include/vocal-layout-score.ly"
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
                \line { Mirami, vita mia, miram' un poco }
                \line { Co' divin occhi tuoi, }
                \line { E tu di me fa poi, }
                \line { Cor mio, quel ch'a te piace. }
                \line { Lasso, che mi disface! }
                \line { Non mirar più, ben mio, deh non mirare, }
                \line { Ch'io mi sento mancare! }
                \line { Se non mi miri, ohimè, come vedranno }
                \line { Gl'occhi miei ch'altra luce in sé non hanno? }
            }
        }
    }
}


