\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

#(define *is-choir-score* #t)

\header {
    % Things that change per piece:
    title = "35. Canzon trigesimaquinta"
    subtitle = "Choir secondo"

    % Things that change per part:
    composer = "Tiburto Massaino (c.1550-1609)"
    instrument = "Canzon trigesimaquinta (Choir 2 score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-18"
    tagline = #'f
}

\include "../parts/35-canzon/01-choir_1-canto.ly"
\include "../parts/35-canzon/02-choir_1-alto.ly"
\include "../parts/35-canzon/03-choir_I-tenore.ly"
\include "../parts/35-canzon/04-choir_I-basso.ly"
\include "../parts/35-canzon/05-choir_2-canto.ly"
\include "../parts/35-canzon/06-choir_2-alto.ly"
\include "../parts/35-canzon/07-choir_2-tenore.ly"
\include "../parts/35-canzon/08-choir_2-basso.ly"
\include "../parts/35-canzon/09-choir_3-canto.ly"
\include "../parts/35-canzon/10-choir_3-alto.ly"
\include "../parts/35-canzon/11-choir_3-tenore.ly"
\include "../parts/35-canzon/12-choir_3-basso.ly"
\include "../parts/35-canzon/13-choir_4-canto.ly"
\include "../parts/35-canzon/14-choir_4-alto.ly"
\include "../parts/35-canzon/15-choir_4-tenore.ly"
\include "../parts/35-canzon/16-choir_4-basso.ly"

    
\book {
    \bookOutputName "35-canzon-a16-c2"
    \bookOutputSuffix "-0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoXXXVchrIIincipitVoice
                    \clef treble
                    \global 
                    \cantoXXXVchrII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoXXXVchrIIincipitVoice
                    \clef treble
                    \global 
                    \altoXXXVchrII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreXXXVchrIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXXVchrII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoXXXVchrIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXXVchrII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}

