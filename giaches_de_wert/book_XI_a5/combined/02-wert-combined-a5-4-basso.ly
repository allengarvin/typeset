\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O primavera, gioventù dell’anno"
    instrument = "O primavera, gioventù dell’anno: Ogni parte (basso)"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto II Scena 4 }
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O primavera, gioventù dell’anno: Ogni parte (basso)"

    % Unchanging:
    lastupdated = "2019-12-02"
    originally_set = "2019-12-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"
\include "../parts/03-wert-a5-madrigal.ly"
\include "../parts/04-wert-a5-madrigal.ly"
\include "../parts/05-wert-a5-madrigal.ly"
\include "../parts/06-wert-a5-madrigal.ly"

\book {
    \bookOutputName "02-wert--o_primavera"
    \bookOutputSuffix "-comb--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
         <<
              \new Voice << 
                  \clef "bass"
                  \global 
                  \bassoII
              >>
              \addlyrics { \bassoLyricsII }
        >>
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
              \new Voice << 
                  \clef "bass"
                  \global 
                  \bassoIII
              >>
              \addlyrics { \bassoLyricsIII }
        >>
    }
    \score {
        \header { piece = "Terza parte" }
         <<
              \new Voice << 
                  \clef "bass"
                  \global 
                  \bassoIV
              >>
              \addlyrics { \bassoLyricsIV }
        >>
    }
    \score {
        \header { piece = "Quarta parte" }
         <<
              \new Voice << 
                  \clef "bass"
                  \global 
                  \bassoV
              >>
              \addlyrics { \bassoLyricsV }
        >>
    }
    \score {
        \header { piece = "Quinta ed ultima parte" }
         <<
              \new Voice << 
                  \clef "bass"
                  \global 
                  \bassoVI
              >>
              \addlyrics { \bassoLyricsVI }
        >>
    }
}
