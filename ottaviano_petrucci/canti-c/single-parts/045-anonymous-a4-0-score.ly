\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sur le pont davignon"
    language = "instrumental"
    folio = \markup { fol. 61\super{v} - 62\super{r} }
    composer = "Anonymous"

    instrument = "Sur le pont davignon (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "g"
    shorttitle = "sur_le_pont_davignon"
    \include "include/distribution-header.ly"
    cksum = "71371882d08569d23703d587974d871d5d7d4d51"
    tagline = #'f
}

\include "../parts/045-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "045-anonymous--sur_le_pont_davignon"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXLVincipitVoice
                    \clef treble
                    \global 
                    \cantusXLV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXLVincipitVoice
                    \clef "treble"
                    \global 
                    \contraXLV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXLV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVincipitVoice
                    \clef bass
                    \global 
                    \bassusXLV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }

    }   
}


