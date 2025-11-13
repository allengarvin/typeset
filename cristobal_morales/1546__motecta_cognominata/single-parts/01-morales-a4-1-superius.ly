\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -u "Quinque salutationes, prima pars" -t "Ave Domine Iesu Christe" -m 120 -l latin -v 01-morales-a4-0-score.ly superius:t altus:ta8 tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-11-12"
    originallyset = "2025-11-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ave Domine Iesu Christe"
    subtitle = "Quinque salutationes, prima pars"
    subsubtitle = ""
    instrument = "Ave Domine Iesu Christe: Quinque salutationes, prima pars (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_domine_iesu_christe"
    shortcomp = "morales"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Ave Domine Iesu Christe: Quinque salutationes, prima pars (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-morales-a4-motet.ly"

\book {
    \bookOutputName "01-morales--ave_domine_iesu_christe-quinque_salutationes_prima_pars"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusI
        >>
                \addlyrics { \superiusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
