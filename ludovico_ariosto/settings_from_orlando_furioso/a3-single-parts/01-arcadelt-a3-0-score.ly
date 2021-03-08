\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Gravi pene in amor"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XVI ottava 1 }
    source = \markup { \italic { Il primo libro di madrigali a tre voci } (Venice, 1559) }
    composer = "Jacob Arcadelt (c.1507-1568)"
    instrument = "Gravi pene in amor (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-23"
    tagline = #'f
}

\include "../a3-parts/01-arcadelt-a3-madrigal.ly"
    
\book {
    \bookOutputName "01-gravi_pene_in_amor"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef bass
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }   
}

