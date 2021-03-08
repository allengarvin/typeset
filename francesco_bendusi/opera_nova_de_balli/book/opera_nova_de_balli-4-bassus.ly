\version "2.16.0"
\include "english.ly"

\include "../include/paper-parts-1-comp.ly"
\include "../include/global-parts.ly"
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    booktitle = "Opera nova de balli"
    instrument = "Opera nova de balli (bassus)"
    folio = "Bassus (Part 4 of 4)"

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
        \new Voice << \global \clef bass \bassusI >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pass'e mezo ditto il romano" }
    }
    \score {
        \new Voice << \global \clef bass \bassusII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Moschetta" }
    }
    \score {
        \new Voice << \global \clef bass \bassusIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Desiderata" }
    }
    \pageBreak
    \score {
        \new Voice << \global \clef bass \bassusIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pietoso" }
    }
    \score {
        \new Voice << \global \clef bass \bassusV  >>
        \include "../include/layout-parts.ly"
        \header { piece = "Speranza" }
    }
    \score {
        \new Voice << \global \clef bass \bassusVI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La mala vecchie" }
    }
    \score {
        \new Voice << \global \clef bass \bassusVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Il stocco" }
    }
    \score {
        \new Voice << \global \clef bass \bassusVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Doi stanchi" }
    }
    \pageBreak
    \score {
        \new Voice << \global \clef bass \bassusIX >>
        \include "../include/layout-parts.ly"
        \header { piece = "La falilela" }
    }
    \score {
        \new Voice << \global \clef bass \bassusX  >>
        \include "../include/layout-parts.ly"
        \header { piece = "La bruna" }
    }
    \score {
        \new Voice << \global \clef bass \bassusXI >>
        \include "../include/layout-parts.ly"
        \header { piece = "E dove vastu o bon solda" }
    }
    \score {
        \new Voice << \global \clef bass \bassusXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Chi non ha martello" }
    }
    \score {
        \new Voice << \global \clef bass \bassusXIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Incognito" }
    }
    \score {
        \new Voice << \global \clef bass \bassusXIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Bella foresta" }
    }
    \pageBreak
    \score {
        \new Voice << \global \clef bass \bassusXV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Galante" }
    }
    \score {
        \new Voice << \global \clef bass \bassusXVI >>
        \include "../include/layout-parts.ly"
        \header { piece = "Fusta" }
    }
    \score {
        \new Voice << \global \clef bass \bassusXVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Animoso" }
    }
    \score {
        \new Voice << \global \clef bass \bassusXVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Cortesa padoana" }
    }
    \score {
        \new Voice << \global \clef bass \bassusXIX >>
        \include "../include/layout-parts.ly"
        \header { piece = "Bandera" }
    }
    \score {
        \new Voice << \global \clef bass \bassusXX >>
        \include "../include/layout-parts.ly"
        \header { piece = "Gioia" }
    }
    \pageBreak
    \score {
        \new Voice << \global \clef bass \bassusXXI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La giovenetta" }
    }
    \score {
        \new Voice << \global \clef bass \bassusXXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Il ben ti vegna" }
    }
    \score {
        \new Voice << \global \clef bass \bassusXXIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pass'e mezo ditto il compasso" }
    }
    \score {
        \new Voice << \global \clef bass \bassusXXIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Violla" }
    }
}
