\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Amor, che sol de' i cor leggiadri ha cura"
    instrument = "Amor, che sol de' i cor leggiadri ha cura (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-09-20"
    lastupdated = "2013-09-20"
    flats = 0
    final = "d"
    shorttitle = "amor_che_sol"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-monte-a3-madrigal.ly"
    
\book {
    \bookOutputName "01-de_monte--amor_che_sol"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef treble
                    \global 
                    \altoI 
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor, che sol de' i cor leggiadri ha cura }
                \line { Ne mei scaldar degnossi alma villana }
                \line { Di salir vivo al ciel l'huomo assicura }
                \line { Con ottimo riposo e lode humana }
                \line { Amor ogni virtu semplice è pura }
                \line { Ogni bellezza vil caduca e vana }
                \line { E ne ripete par ch'io mi distempre }
                \line { Che'n voi raddoppia la mia vita sempre. }
            }
%            \column {
%            }
        }
    }
}

