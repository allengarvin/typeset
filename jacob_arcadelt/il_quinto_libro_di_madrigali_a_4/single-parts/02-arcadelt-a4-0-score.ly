\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Pietose rime e voi freddi sospiri"
    language = "italian"
    instrument = "Pietose rime e voi freddi sospiri (score)"

    % Unchanging:
    originallyset = "2013-07-14"
    lastupdated = "2013-07-14"
    flats = 0
    final = "g"
    shorttitle = "pietose_rime"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-arcadelt--pietose_rime"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusII 
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII 
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }   
}


