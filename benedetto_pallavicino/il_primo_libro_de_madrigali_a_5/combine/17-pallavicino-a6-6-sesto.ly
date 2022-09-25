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
    instrument = "Tirsi morir volea: Prima, seconda e terza parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_morir_volea"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "Tirsi morir volea: Prima, seconda e terza parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-pallavicino-a6-madrigal.ly"
\include "../parts/18-pallavicino-a6-madrigal.ly"
\include "../parts/19-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "17-pallavicino--tirsi_morir_volea"
    \bookOutputSuffix "-combined--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXVII
        >>
                \addlyrics { \sestoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXVIII
        >>
                \addlyrics { \sestoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Terza parte" }
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXIX
        >>
                \addlyrics { \sestoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
