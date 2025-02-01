\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Luci serene e chiare"
    subtitle = ""
    instrument = "Luci serene e chiare:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "luci_serene_e_chiare"
    shortcomp = "monteverdi"
    needtranslation = #'f
    folio = "Ridolfo Arlotti (1546-1613)"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-11-11"
    originallyset = "2021-11-11"
    flats = 0
    final = "d"
    categories = "[madrigal,viol-madrigal]"
    \include "include/distribution-header.ly"
    cksum = "91ad12fe4540e8ae5c53b786151df2b2a8a7fcb6"
    tagline = #'f
}

\include "../parts/08-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "08-monteverdi--luci_serene_e_chiare-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Luci serene e chiare, }
                \line { Voi m'incendete, voi, ma prova il core }
                \line { Nell'incendio diletto, non dolore. }
                \line { \vspace #0.5 }
                \line { Dolci parole e care, }
                \line { Voi mi ferite, voi, ma prova il petto }
                \line { Non dolor nella piaga, ma diletto. }
                \line { \vspace #0.5 }
                \line { O miracol d'Amore: }
                \line { Alma che è tutta foco e tutta sangue }
                \line { Si strugge e non si duol, more e non langue. }
            }
            \column {
                \line { Eyes serene and clear }
                \line { you inflame me, but the heart }
                \line { finds pleasure, not sorrow, in the fire. }
                \line { \vspace #0.5 }
                \line { Words sweet and dear, }
                \line { you wound me, but my breast }
                \line { finds pleasure, not sorrow, in the wound. }
                \line { \vspace #0.5 }
                \line { O miracle of love! }
                \line { The soul that is all fire and blood }
                \line { destroys itself, grieves not, dies without languishing. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

