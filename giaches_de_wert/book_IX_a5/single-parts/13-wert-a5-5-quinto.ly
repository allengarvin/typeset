\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Crudele, acerba, in exorabil morte"
    subtitle = "Seconda parte"
    instrument = "Crudele, acerba, in exorabil morte (quinto)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Crudele, acerba, in exorabil morte (quinto)"

    % Unchanging:
    lastupdated = "2018-09-16"
    shorttitle = "crudele_acerba_in_exorabil_morte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-wert-a5-madrigal.ly"

\book {
    \bookOutputName "13-wert--crudele_acerba_in_exorabil_morte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXIII
        >>
                \addlyrics { \quintoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "13-wert--crudele_acerba_in_exorabil_morte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIII
        >>
                \addlyrics { \quintoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
