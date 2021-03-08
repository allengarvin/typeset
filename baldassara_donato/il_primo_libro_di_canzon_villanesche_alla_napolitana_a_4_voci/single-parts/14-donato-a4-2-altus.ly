\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Chi la gagliarda"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Chi la gagliarda (altus)"

    % Unchanging:
    originallyset = "2013-05-28"
    lastupdated = "2013-05-28"
    shorttitle = "chi_la_gagliarda"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-donato-a4-villanella.ly"
    
\book {
    \bookOutputName "14-donato--chi_la_gagliarda"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusXIV 
        >>
        \addlyrics { \altusLyricsXIVone }
        \addlyrics { \altusLyricsXIVtwo }
        \addlyrics { \altusLyricsXIVthree }
        \addlyrics { \altusLyricsXIVfour }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-donato--chi_la_gagliarda"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXIV 
        >>
        \addlyrics { \altusLyricsXIVone }
        \addlyrics { \altusLyricsXIVtwo }
        \addlyrics { \altusLyricsXIVthree }
        \addlyrics { \altusLyricsXIVfour }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-donato--chi_la_gagliarda"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXIV 
        >>
        \addlyrics { \altusLyricsXIVone }
        \addlyrics { \altusLyricsXIVtwo }
        \addlyrics { \altusLyricsXIVthree }
        \addlyrics { \altusLyricsXIVfour }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

