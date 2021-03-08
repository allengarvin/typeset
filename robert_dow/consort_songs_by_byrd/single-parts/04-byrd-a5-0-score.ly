\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "In Fields Abroad"
    language = "english"
    instrument = "In Fields Abroad (score)"

    % Unchanging:
    originallyset = "2013-04-17"
    lastupdated = "2013-04-17"
    flats = 1
    final = "f"
    shorttitle = "in_fields_abroad"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "04-byrd--in_fields_abroad"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIVincipitVoice
                    \clef treble 
                    \global 
                    \superiusIV 
                >>
                \addlyrics { \superiusLyricsModernIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIVincipitVoice
                    \clef treble 
                    \global 
                    \mediusIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusIV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
}

