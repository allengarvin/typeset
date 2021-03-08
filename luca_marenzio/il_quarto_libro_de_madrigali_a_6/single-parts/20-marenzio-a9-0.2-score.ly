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
    instrument = "Donne, il celeste lume (Choir II score)"

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
    \bookOutputSuffix "--0-choir-2-score"
    \score {
        <<
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
        } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoTwoXX 
                >>
                \addlyrics { \cantoTwoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXXincipitVoice
                    \clef treble
                    \global 
                    \altoTwoXX 
                >>
                \addlyrics { \altoTwoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreTwoXX 
                >>
                \addlyrics { \tenoreTwoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoTwoXX
                >>
                \addlyrics { \bassoTwoLyricsXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

