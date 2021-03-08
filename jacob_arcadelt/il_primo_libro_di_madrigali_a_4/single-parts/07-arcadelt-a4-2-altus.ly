\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Voi ve n'andate al cielo"
    subtitle = ""
    instrument = "Voi ve n'andate al cielo:  (altus)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "voi_ve_nandate_al_cielo"
    shortcomp = "arcadelt"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Voi ve n'andate al cielo:  (altus)"

    % Unchanging:
    lastupdated = "2020-05-13"
    originallyset = "2020-05-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "07-arcadelt--voi_ve_nandate_al_cielo-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusVII
        >>
                \addlyrics { \altusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.5)
\book {
    \bookOutputName "07-arcadelt--voi_ve_nandate_al_cielo-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVII
        >>
                \addlyrics { \altusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
