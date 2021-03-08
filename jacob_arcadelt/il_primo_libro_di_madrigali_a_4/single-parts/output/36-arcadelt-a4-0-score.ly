\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Deh dimmi, Amor"
    instrument = "Deh dimmi, Amor (score)"
    folio = "Michelangelo Buonarroti (1475-1564)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-36-10"
    tagline = #'f
}

\include "../parts/36-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "36-deh_dimmi_amor"
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


