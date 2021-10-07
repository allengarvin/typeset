\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Missa Susanne un giour"
    instrument = "Missa Susanne un giour: Complete Mass (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_susanne_un_giour"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Missa Susanne un giour: Complete Mass (tenor)"

    % Unchanging:
    lastupdated = "2021-09-12"
    originallyset = "2021-09-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-ingegneri-a5-kyrie.ly"
\include "../parts/02-ingegneri-a5-gloria.ly"
\include "../parts/03-ingegneri-a5-credo.ly"
\include "../parts/04-ingegneri-a5-sanctus.ly"
\include "../parts/05-ingegneri-a5-agnus_dei_1.ly"
\include "../parts/06-ingegneri-a7-agnus_dei_2.ly"

\book {
    \bookOutputName "07-ingegneri--missa_susanne_un_giour-complete_mass"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
         \header { piece = "Kyrie" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
         \header { piece = "Gloria" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
         \header { piece = "Credo" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII
        >>
                \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
         \header { piece = "Sanctus - Benedictus" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
         \header { piece = "Agnus Dei I" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
         \header { piece = "Agnus Dei II" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-ingegneri--missa_susanne_un_giour-complete_mass"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
         \header { piece = "Kyrie" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
         \header { piece = "Gloria" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
         \header { piece = "Credo" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIII
        >>
                \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
         \header { piece = "Sanctus - Benedictus" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
         \header { piece = "Agnus Dei I" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
         \header { piece = "Agnus Dei II" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
