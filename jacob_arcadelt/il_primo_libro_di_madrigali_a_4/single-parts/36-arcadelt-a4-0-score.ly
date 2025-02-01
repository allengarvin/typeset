\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Deh dimmi, Amor"
    language = "italian"
    instrument = "Deh dimmi, Amor (score)"
    folio = "Michelangelo Buonarroti (1475-1564)"

    % Unchanging:
    originallyset = "2013-36-10"
    lastupdated = "2013-36-10"
    flats = 1
    final = "f"
    shorttitle = "deh_dimmi_amor"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "84c69d712f266f06513044e06b6c94b691f77554"
    tagline = #'f
}

\include "../parts/36-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "36-arcadelt--deh_dimmi_amor"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXXXVI 
                >>
                \addlyrics { \cantusLyricsXXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXXXVI
                >>
                \addlyrics { \altusLyricsXXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXXVI 
                >>
                \addlyrics { \tenorLyricsXXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXXXVI
                >>
                \addlyrics { \bassusLyricsXXXVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}



