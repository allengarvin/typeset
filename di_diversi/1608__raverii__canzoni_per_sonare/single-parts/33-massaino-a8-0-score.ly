\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Canzon trigesimaterza"
    subtitle = "per otto tromboni"

    % Things that change per part:
    composer = "Tiburto Massaino (c.1550-1609)"
    instrument = "Canzon trigesimaterza 'per otto tromboni' (score)"

    % Unchanging:
    lastupdated = "2013-05-15"
    flats = 1
    final = "d"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "4466208366e0763ae6fd97a615eb0515bb088f44"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/33-massaino-a8-canzon.ly"
    
\book {
    \bookOutputName "33-massaino--canzon-a8"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \cantoXXXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIIIincipitVoice
                    \clef bass
                    \global 
                    \altoXXXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIIIincipitVoice
                    \clef bass
                    \global 
                    \tenoreXXXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXXIII 
                >>
            >>
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIIIincipitVoice
                    \clef bass
                    \global 
                    \quintoXXXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXXIIIincipitVoice
                    \clef bass
                    \global 
                    \sestoXXXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Settimo"
                    \incipit \settimoXXXIIIincipitVoice
                    \clef bass
                    \global 
                    \settimoXXXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Ottavo"
                    \incipit \ottavoXXXIIIincipitVoice
                    \clef bass
                    \global 
                    \ottavoXXXIII 
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


