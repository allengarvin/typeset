\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Ingrata hai lasso l'amo"
    subtitle = "Seconda parte"
    instrument = "Ingrata hai lasso l'amo: Seconda parte (score)"
    language = "italian"
    needtranslation = #'f
    folio = "Marco Bandarini (fl.1540s)"
    composer = "Adrian Willaert (c.1490-1562)"

    % Unchanging:
    lastupdated = "2019-09-25"
    originallyset = "2019-09-25"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    motifs = "[sighing]"
    \include "include/distribution-header.ly"
    tagline = #'f
    composer = "Adrian Willaert (c.1490-1562)"
}

\include "../parts/05-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "05-willaert--ingrata_hai_lasso_lamo-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusV
                >>
                \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ingrata, ahi lasso! l'amo, e tant'ha il core }
                \line { tregua coi miei sospir, quanto più ingrata }
                \line { la mostra a miei desir sovente Amore. }
                \line { \vspace #0.5 }
                \line { Gioisco nel mio mal perché ella è ingrata }
                \line { così ingrata da pace al mio dolore: }
                \line { O che dolce languir per donna ingrata. }
            }
            \column {
                % translation 2024-12-11
                \line { Ungrateful, ah, alas! I love her, and her heart }
                \line { grants no more peace to my sighs than Love, ungrateful, }
                \line { oft reveals to her my desires. }
                \line { I rejoice in my pain because she is ungrateful, }
                \line { so ungrateful it gives peace to my suffering; }
                \line { O, what sweet languor for an ungrateful woman. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
