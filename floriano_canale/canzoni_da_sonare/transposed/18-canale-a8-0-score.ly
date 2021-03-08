\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La Bevilacqua"
    folio = "Transposed down a 5th"

    % Things that change per part:
    instrument = "Canzon La Bevilacqua à 8 [transposed] (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-30"
    tagline = #'f
}

\include "../parts/18-canale-a8-canzon.ly"
    
\book {
    \bookOutputName "18-canale-canzon_la_bevilacqua"
    \bookOutputSuffix "-0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \ChoirIcantoXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose g c 
                    \ChoirIcantoXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \ChoirIaltoXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose g c 
                    \ChoirIaltoXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \ChoirItenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c 
                    \ChoirItenoreXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \ChoirIbassoXVIIIincipitVoice
                    \clef bass
                    \global\transpose g c 
                    \ChoirIbassoXVIII 
                >>
            >>
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \ChoirIIcantoXVIIIincipitVoice
                    \clef treble
                    \global\transpose g c 
                    \ChoirIIcantoXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \ChoirIIaltoXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c 
                    \ChoirIIaltoXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \ChoirIItenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c 
                    \ChoirIItenoreXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bass"
                    \incipit \ChoirIIbassoXVIIIincipitVoice
                    \clef bass
                    \global\transpose g c 
                    \ChoirIIbassoXVIII 
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

