\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "En l'ombre dung bussinet"
    language = "instrumental"
    folio = \markup { fol. 77\super{v} - 78\super{r} }
    composer = "Anonymous"

    instrument = "En l'ombre dung bussinet (score)"

    % Unchanging:
    originallyset = "2016-02-27"
    lastupdated = "2016-02-27"
    flats = 1
    final = "f"
    shorttitle = "en_lombre_dung_bussinet"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/058-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "058-canti_c--en_lombre_dung_bussinet"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusLVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \contraLVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusLVIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 126 2)
            }
        }

    }   
}

