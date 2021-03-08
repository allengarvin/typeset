\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Donne, il celeste lume"
    instrument = "Donne, il celeste lume (Choir I score)"

    % Unchanging:
    originallyset = "2015-01-17"
    lastupdated = "2015-01-17"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-marenzio-a9-madrigal.ly"
    
\book {
    \bookOutputName "20-donne_il_celeste_lume"
    \bookOutputSuffix "--0-choir-1-score"
    \score {
        <<
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
        } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoOneXX 
                >>
                \addlyrics { \cantoOneLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXXincipitVoice
                    \clef treble
                    \global 
                    \altoOneXX 
                >>
                \addlyrics { \altoOneLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreOneXX 
                >>
                \addlyrics { \tenoreOneLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoOneXX
                >>
                \addlyrics { \bassoOneLyricsXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

