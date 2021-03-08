\version "2.16.0"
\include "english.ly"

\include "../include/paper-parts-1-comp.ly"
\include "../include/global-parts.ly"
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    booktitle = "Opera nova de balli"
    instrument = "Opera nova de balli (altus)"
    folio = "Altus (Part 2 of 4)"

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
        \new Voice << \global \clef alto \altusI >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pass'e mezo ditto il romano" }
    }
    \score {
        \new Voice << \global \clef alto \altusII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Moschetta" }
    }
    \score {
        \new Voice << \global \clef alto \altusIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Desiderata" }
    }
    \pageBreak
    \score {
        \new Voice << \global \clef alto \altusIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pietoso" }
    }
    \score {
        \new Voice << \global \clef alto \altusV  >>
        \include "../include/layout-parts.ly"
        \header { piece = "Speranza" }
    }
    \score {
        \new Voice << \global \clef alto \altusVI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La mala vecchie" }
    }
    \score {
        \new Voice << \global \clef alto \altusVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Il stocco" }
    }
    \score {
        \new Voice << \global \clef alto \altusVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Doi stanchi" }
    }
    \pageBreak
    \score {
        \new Voice << \global \clef alto \altusIX >>
        \include "../include/layout-parts.ly"
        \header { piece = "La falilela" }
    }
    \score {
        \new Voice << \global \clef alto \altusX  >>
        \include "../include/layout-parts.ly"
        \header { piece = "La bruna" }
    }
    \score {
        \new Voice << \global \clef alto \altusXI >>
        \include "../include/layout-parts.ly"
        \header { piece = "E dove vastu o bon solda" }
    }
    \score {
        \new Voice << \global \clef alto \altusXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Chi non ha martello" }
    }
    \score {
        \new Voice << \global \clef alto \altusXIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Incognito" }
    }
    \score {
        \new Voice << \global \clef alto \altusXIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Bella foresta" }
    }
    \pageBreak
    \score {
        \new Voice << \global \clef alto \altusXV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Galante" }
    }
    \score {
        \new Voice << \global \clef alto \altusXVI >>
        \include "../include/layout-parts.ly"
        \header { piece = "Fusta" }
    }
    \score {
        \new Voice << \global \clef alto \altusXVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Animoso" }
    }
    \score {
        \new Voice << \global \clef alto \altusXVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Cortesa padoana" }
    }
    \score {
        \new Voice << \global \clef alto \altusXIX >>
        \include "../include/layout-parts.ly"
        \header { piece = "Bandera" }
    }
    \score {
        \new Voice << \global \clef alto \altusXX >>
        \include "../include/layout-parts.ly"
        \header { piece = "Gioia" }
    }
    \pageBreak
    \score {
        \new Voice << \global \clef alto \altusXXI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La giovenetta" }
    }
    \score {
        \new Voice << \global \clef alto \altusXXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Il ben ti vegna" }
    }
    \score {
        \new Voice << \global \clef alto \altusXXIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pass'e mezo ditto il compasso" }
    }
    \score {
        \new Voice << \global \clef alto \altusXXIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Violla" }
    }
}
