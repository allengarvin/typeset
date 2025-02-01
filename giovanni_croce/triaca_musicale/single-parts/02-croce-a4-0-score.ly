\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Mascheratta de Gratiani"
    language = "italian"
    subtitle = "Prima parte"

    categories = "[villanella]"
    instrument = "Mascheratta de Gratiani (score)"

    % Unchanging:
    originallyset = "2013-04-09"
    lastupdated = "2013-04-09"
    flats = 1
    final = "f"
    shorttitle = "mascheratta_de_gratiani"
    \include "include/distribution-header.ly"
    cksum = "73a6ff06704a2be3040772f801329ce1c2064862"
    tagline = #'f
}

\include "../parts/02-croce-a4-canzone.ly"
    
\book {
    \bookOutputName "02-croce--mascheratta_de_gratiani"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble_8"
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
        \include "../include/layout-score.ly"
    }   
}


