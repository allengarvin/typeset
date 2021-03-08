\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"
\include "../include/gregorian-macros.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Magnificat 'Aria de un sonetto'"
    subtitle = "Octavi toni"
    instrument = "Magnificat 'Aria de un sonetto': Octavi toni (tenor)"
    shorttitle = "magnificat_aria_de_un_sonetto"
    shortcomp = "lasso"
    folio = "Magnificat (Gospel of Luke 1:46-55)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Magnificat 'Aria de un sonetto': Octavi toni (tenor)"

    % Unchanging:
    lastupdated = "2020-05-21"
    originallyset = "2020-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lasso-a5-et_exultatavit.ly"
\include "../parts/02-lasso-a5-quia_secit.ly"
\include "../parts/03-lasso-a5-fecit_potentiam.ly"
\include "../parts/04-lasso-a5-esurientes.ly"
\include "../parts/05-lasso-a3-sicut_locutus.ly"
\include "../parts/06-lasso-a5-sicut_erat.ly"

\book {
    \bookOutputName "01-lasso--magnificat_aria_de_un_sonetto-octavi_toni"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
        \addlyrics { \tenorLyricsII }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII
        >>
        \addlyrics { \tenorLyricsIII }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
        \addlyrics { \tenorLyricsIV }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorV
        >>
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
        \addlyrics { \tenorLyricsVI }
    }
}

#(set-global-staff-size 18.6)
\book {
    \bookOutputName "01-lasso--magnificat_aria_de_un_sonetto-octavi_toni"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
        \addlyrics { \tenorLyricsII }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIII
        >>
        \addlyrics { \tenorLyricsIII }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
        \addlyrics { \tenorLyricsIV }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorV
        >>
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVI
        >>
        \addlyrics { \tenorLyricsVI }
    }
}
