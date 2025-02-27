\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Ecco d'oro l'éta pregiata e bella"
    language = "italian"
    instrument = "Ecco d'oro l'éta pregiata e bella (score)"

    % Unchanging:
    originallyset = "2013-07-13"
    lastupdated = "2013-07-13"
    flats = 0
    final = "g"
    shorttitle = "ecco_d_oro_l_eta"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "fe4b32323aa6bd8e05c55d2bee85dc405953c291"
    tagline = #'f
}

\include "../parts/04-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "04-arcadelt--ecco_d_oro_l_eta"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusIV 
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef treble
                    \global 
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIV 
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }   
}



