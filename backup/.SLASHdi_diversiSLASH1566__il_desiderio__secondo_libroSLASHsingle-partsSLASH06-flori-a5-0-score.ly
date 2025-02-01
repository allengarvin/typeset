\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.8)

\header {
    % Things that change per piece:
    title = "Amor compagno eterno"
    composer = "Giovanni Flori (fl.1555-1598)"
    folio = "Anonymous poet"
    instrument = "Amor compagno eterno (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-06-25"
    lastupdated = "2016-06-25"
    flats = 1
    final = "f"
    shorttitle = "amor_compagno_eterno"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-flori-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-flori--amor_compagno_eterno"
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoVI 
                >>
                \addlyrics { \quintoLyricsVI }
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
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Amor compagno eterno, } 
                \line { Del tormentoso fianco  } 
                \line { Se la state se'l verno  } 
                \line { Sempre t'ho meco } 
                \line { E sol non vissi un qu'ancho  } 
                \line { Or che per te mi scerno, } 
                \line { Misero Giunto almeno, } 
                \line { Nel ciel' o ne l'inferno,  } 
                \line { non esser pregho a tormentarmi stanco. } 
            }
        }
    }
}

