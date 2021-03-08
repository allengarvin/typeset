\version "2.16.0"
\include "english.ly"

\include "../include/paper-parts-1-comp.ly"
\include "../include/global-parts.ly"
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    booktitle = "Opera nova de balli"
    instrument = "Opera nova de balli (tenor)"
    folio = "Tenor (Part 3 of 4)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-07-04"
    tagline = #'f
}

\include "../parts/01-passemezzo_ditto_il_romano.ly"
\include "../parts/02-moschetta.ly"
\include "../parts/03-desiderata.ly"
\include "../parts/04-pietoso.ly"
\include "../parts/05-speranza.ly"
\include "../parts/06-la_mala_vecchia.ly"
\include "../parts/07-il_stocco.ly"
\include "../parts/08-doi_stanchi.ly"
\include "../parts/09-la_falilela.ly"
\include "../parts/10-la_bruna.ly"
\include "../parts/11-e_dove.ly"
\include "../parts/12-chi_non_ha_martello.ly"
\include "../parts/13-incognita.ly"
\include "../parts/14-bella_foresta.ly"
\include "../parts/15-galante.ly"
\include "../parts/16-fusta.ly"
\include "../parts/17-animoso.ly"
\include "../parts/18-cortesa_padoana.ly"
\include "../parts/19-bandera.ly"
\include "../parts/20-gioia.ly"
\include "../parts/21-la_giovenetta.ly"
\include "../parts/22-il_ben_ti_vegna.ly"
\include "../parts/23-passamezzo_ditto_il_compasso.ly"
\include "../parts/24-violla.ly"

\book {
    \score {
        \new Voice << \global \clef alto \tenorI >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pass'e mezo ditto il romano" }
    }
    \score {
        \new Voice << \global \clef alto \tenorII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Moschetta" }
    }
    \score {
        \new Voice << \global \clef alto \tenorIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Desiderata" }
    }
    \pageBreak
    \score {
        \new Voice << \global \clef alto \tenorIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pietoso" }
    }
    \score {
        \new Voice << \global \clef alto \tenorV  >>
        \include "../include/layout-parts.ly"
        \header { piece = "Speranza" }
    }
    \score {
        \new Voice << \global \clef alto \tenorVI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La mala vecchie" }
    }
    \score {
        \new Voice << \global \clef alto \tenorVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Il stocco" }
    }
    \score {
        \new Voice << \global \clef alto \tenorVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Doi stanchi" }
    }
    \pageBreak
    \score {
        \new Voice << \global \clef alto \tenorIX >>
        \include "../include/layout-parts.ly"
        \header { piece = "La falilela" }
    }
    \score {
        \new Voice << \global \clef alto \tenorX  >>
        \include "../include/layout-parts.ly"
        \header { piece = "La bruna" }
    }
    \score {
        \new Voice << \global \clef alto \tenorXI >>
        \include "../include/layout-parts.ly"
        \header { piece = "E dove vastu o bon solda" }
    }
    \score {
        \new Voice << \global \clef alto \tenorXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Chi non ha martello" }
    }
    \score {
        \new Voice << \global \clef alto \tenorXIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Incognito" }
    }
    \score {
        \new Voice << \global \clef alto \tenorXIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Bella foresta" }
    }
    \pageBreak
    \score {
        \new Voice << \global \clef alto \tenorXV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Galante" }
    }
    \score {
        \new Voice << \global \clef alto \tenorXVI >>
        \include "../include/layout-parts.ly"
        \header { piece = "Fusta" }
    }
    \score {
        \new Voice << \global \clef alto \tenorXVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Animoso" }
    }
    \score {
        \new Voice << \global \clef alto \tenorXVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Cortesa padoana" }
    }
    \score {
        \new Voice << \global \clef alto \tenorXIX >>
        \include "../include/layout-parts.ly"
        \header { piece = "Bandera" }
    }
    \score {
        \new Voice << \global \clef alto \tenorXX >>
        \include "../include/layout-parts.ly"
        \header { piece = "Gioia" }
    }
    \pageBreak
    \score {
        \new Voice << \global \clef alto \tenorXXI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La giovenetta" }
    }
    \score {
        \new Voice << \global \clef alto \tenorXXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Il ben ti vegna" }
    }
    \score {
        \new Voice << \global \clef alto \tenorXXIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pass'e mezo ditto il compasso" }
    }
    \score {
        \new Voice << \global \clef alto \tenorXXIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Violla" }
    }
}
