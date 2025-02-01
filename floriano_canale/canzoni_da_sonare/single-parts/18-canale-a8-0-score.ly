\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La Bevilacqua"
    language = "instrumental"

    % Things that change per part:
    instrument = "Canzon La Bevilacqua à 8 (score)"

    % Unchanging:
    originallyset = "2013-08-30"
    lastupdated = "2013-08-30"
    flats = 0
    final = "g"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "ecd2d15188d190260a4ded10b843d40a56d918a5"
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
                    \global 
                    \ChoirIcantoXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \ChoirIaltoXVIIIincipitVoice
                    \clef treble
                    \global 
                    \ChoirIaltoXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \ChoirItenoreXVIIIincipitVoice
                    \clef treble
                    \global 
                    \ChoirItenoreXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \ChoirIbassoXVIIIincipitVoice
                    \clef bass
                    \global 
                    \ChoirIbassoXVIII 
                >>
            >>
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \ChoirIIcantoXVIIIincipitVoice
                    \clef treble
                    \global 
                    \ChoirIIcantoXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \ChoirIIaltoXVIIIincipitVoice
                    \clef treble
                    \global 
                    \ChoirIIaltoXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \ChoirIItenoreXVIIIincipitVoice
                    \clef treble
                    \global 
                    \ChoirIItenoreXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bass"
                    \incipit \ChoirIIbassoXVIIIincipitVoice
                    \clef bass
                    \global 
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


