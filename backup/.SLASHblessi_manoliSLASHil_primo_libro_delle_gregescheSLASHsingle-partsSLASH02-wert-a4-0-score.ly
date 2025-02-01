\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Chel bello Epithimia Chiaretta"
    folio = "Antonio Molino"
    composer = "Giaches de Wert (1535-1596)"
    instrument = "Chel bello Epithimia (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-28"
    lastupdated = "2015-06-28"
    flats = 0
    final = "d"
    shorttitle = "chel_bello_epithimia"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-wert--chel_bello_epithimia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Chel bello Epithimia Chiaretta } 
                \line { Chie mettessi in la mio petto  } 
                \line { Xe si possente e forte } 
                \line { Chie mel tira alla morte. } 
                \vspace #1
                \line { Nol voria descovriri. } 
                \line { Mo vui chie tutto sà mio rubinetto, } 
                \line { Certo gran torto havèu  } 
                \line { A no calarm'un poco mie martiri } 
                \line { Chie sul mio dosso gravemende stèu, } 
                \line { Za chie sun fatto aldr'homo che no giera } 
                \line { La vongio dir mo vera } 
                \line { E gnende del busia, } 
                \line { Vu xel casun de tutta'l pena mia. } 
            }
        }   
    }
}

