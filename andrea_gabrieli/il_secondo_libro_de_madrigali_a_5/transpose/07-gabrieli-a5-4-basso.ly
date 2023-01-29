\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-28"
    originallyset = "2023-01-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor, che de' mortali ogni cor vede"
    subsubtitle = "(transposed down a 5th)"
    instrument = "Amor, che de' mortali ogni cor vede: (transposed down a 5th) (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_che_de_mortali_ogni_cor_vede"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Amor, che de' mortali ogni cor vede: (transposed down a 5th) (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "07-gabrieli--amor_che_de_mortali_ogni_cor_vede-transposed5th"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
