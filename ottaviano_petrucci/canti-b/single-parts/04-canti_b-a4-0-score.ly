\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Vray dieu qui me confortera"
    language = "instrumental"
    folio = \markup { fol. 7\super{v} - 8\super{r} }
    composer = "[Antoine Bruhier? (fl. early 16c)]"

    instrument = "Vray dieu qui me confortera (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "d"
    shorttitle = "vray_dieu_qui_me_confortera"
    \include "include/distribution-header.ly"
    cksum = "00cc2dd9790ad482644d5d0dcf9673baef488616"
    tagline = #'f
}

\include "../parts/04-canti_b-a4-chanson.ly"
    
\book {
    \bookOutputName "04-canti_b--vray_dieu_qui_me_confortera"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIVincipitVoice
                    \clef treble
                    \global 
                    \cantusIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusIV
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
                    \clef bass
                    \global 
                    \bassusIV
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


