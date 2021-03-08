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
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-merulo-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-merulo--mirami_vita_mia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef treble
                    \global 
                    \quintoVI 
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
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
