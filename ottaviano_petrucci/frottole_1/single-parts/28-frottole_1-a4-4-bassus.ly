\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Dal lecto me levava"
    subtitle = "Alhor quando arivava"
    folio = \markup { fol. 27\super{v} - 28\super{r} }
    composer = "Michael [Michele Pesenti] (c.1428-1528)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Alhor quando arivava (bassus)"

    % Unchanging:
    originallyset = "2016-02-20"
    lastupdated = "2016-02-20"
    shorttitle = "dal_lecto_me_levava"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-pesenti-a4-frottola.ly"
    
\book {
    \bookOutputName "28-frottole_1--dal_lecto_me_levava"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXVIII 
        >>
        \addlyrics { \bassusLyricsXXVIII }
    }
}

