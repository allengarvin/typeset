\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "28. Canzon vigesimaottava"
    subtitle = "Sol sol la sol fa mi"

    % Things that change per part:
    composer = "Giovanni Gabrieli (1557-1617)"
    instrument = "Canzon vigesimaottava 'Sol sol la sol fa mi' (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-18"
    tagline = #'f
}

\include "../parts/28-gabrieli-a8-canzon.ly"
    
\book {
    \bookOutputName "28-gabrieli-canzon_sol_sol_la_sol_fa_mi"
    \bookOutputSuffix "-0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef "treble"
                    \global \transpose g c  
                    \cantoXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoXXVIIIincipitVoice
                    \clef treble
                    \global \transpose g c  
                    \altoXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef treble
                    \global \transpose g c  
                    \tenoreXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef bass
                    \global \transpose g c  
                    \bassoXXVIII 
                >>
            >>
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \quintoXXVIIIincipitVoice
                    \clef treble
                    \global \transpose g c  
                    \quintoXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \sestoXXVIIIincipitVoice
                    \clef treble
                    \global \transpose g c  
                    \sestoXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \settimoXXVIIIincipitVoice
                    \clef treble
                    \global \transpose g c  
                    \settimoXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bass"
                    \incipit \ottavoXXVIIIincipitVoice
                    \clef bass
                    \global \transpose g c  
                    \ottavoXXVIII 
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

