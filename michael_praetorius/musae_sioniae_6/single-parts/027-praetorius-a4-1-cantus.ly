\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vom Himmel kam der Engel Schar" -l german -v -m 106 027-praetorius-a4-0-score.ly cantus:t altus:ta tenor:8a bassus:b -f "Martin Luther (1483-1546)" -a c
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-09-07"
    originallyset = "2026-09-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vom Himmel kam der Engel Schar"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vom Himmel kam der Engel Schar:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vom_himmel_kam_der_engel_schar"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Vom Himmel kam der Engel Schar:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/027-praetorius-a4-hymn.ly"

\book {
    \bookOutputName "027-praetorius--vom_himmel_kam_der_engel_schar-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXVII
        >>
                \addlyrics { \cantusLyricsXXVII }
                \addlyrics { \cantusLyricsXXVIIa }
                \addlyrics { \cantusLyricsXXVIIb }
                \addlyrics { \cantusLyricsXXVIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
