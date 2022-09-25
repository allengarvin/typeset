\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-22"
    originallyset = "2022-09-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tirsi morir volea"
    folio = "Giovanni Battista Guarini (1538-1612)"
    instrument = "Tirsi morir volea: Prima, seconda e terza parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_morir_volea"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Tirsi morir volea: Prima, seconda e terza parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-pallavicino-a6-madrigal.ly"
\include "../parts/18-pallavicino-a6-madrigal.ly"
\include "../parts/19-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "17-pallavicino--tirsi_morir_volea"
    \bookOutputSuffix "-combined--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Terza parte" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-pallavicino--tirsi_morir_volea"
    \bookOutputSuffix "-combined--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Terza parte" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
