\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Canzon vigesimaottava"
    subtitle = "Sol sol la sol fa mi"

    % Things that change per part:
    composer = "Giovanni Gabrieli (1557-1617)"
    instrument = "Canzon vigesimaottava 'Sol sol la sol fa mi' (score)"

    % Unchanging:
    lastupdated = "2013-08-18"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/28-gabrieli-a8-canzon.ly"
    
\book {
    \bookOutputName "28-gabrieli--canzon_sol_sol_la_sol_fa_mi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \cantoXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoXXVIIIincipitVoice
                    \clef treble
                    \global 
                    \altoXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXVIII 
                >>
            >>
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \quintoXXVIIIincipitVoice
                    \clef treble
                    \global 
                    \quintoXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \sestoXXVIIIincipitVoice
                    \clef treble
                    \global 
                    \sestoXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \settimoXXVIIIincipitVoice
                    \clef treble
                    \global 
                    \settimoXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bass"
                    \incipit \ottavoXXVIIIincipitVoice
                    \clef bass
                    \global 
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

