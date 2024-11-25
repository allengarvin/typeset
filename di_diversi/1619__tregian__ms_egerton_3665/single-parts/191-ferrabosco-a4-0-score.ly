\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Voi sete la mia stella"
    folio = "Anonymous poet"
    instrument = "Voi sete la mia stella (score)"
    needtranslation = #'t
    language = "italian"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"

    % Unchanging:
    originallyset = "2016-04-05"
    lastupdated = "2016-04-05"
    flats = 1
    final = "g"
    shorttitle = "voi_sete_la_mia_stella"
    categories = "[villanella]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/191-ferrabosco-a4-madrigaletta.ly"
    
\book {
    \bookOutputName "191-ferrabosco--voi_sete_la_mia_stella"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } << 
                \new Voice << 
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoCXCIincipitVoice
                    \clef treble 
                    \global 
                    \cantoCXCI 
                >>
                \addlyrics { \cantoLyricsCXCI }
                \new Voice << 
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoCXCIincipitVoice
                    \clef "treble"
                    \global 
                    \altoCXCI
                >>
                \addlyrics { \altoLyricsCXCI }
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenore]"
                    \incipit \tenoreCXCIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreCXCI 
                >>
                \addlyrics { \tenoreLyricsCXCI }
                \new Voice << 
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoCXCIincipitVoice
                    \clef "treble"
                    \global 
                    \bassoCXCI
                >>
                \addlyrics { \bassoLyricsCXCI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Voi se te la mia stella, }
                \line { Voi, voi filli mia bella, }
                \line { Per s'Amor m'ancide o l'empia sorte, }
                \line { Diro voi Filli vol mia date morte,  }
                \vspace #0.3
                \line { Voi pur bramate ogne ora, }
                \line { Voi voi Filli ch'io mora, }
                \line { Poi che fuggite ohime, ma se si more }
                \line { Dire voi Filli voi ancidete il core. }

                \vspace #0.3
                \line { Voi sol mi date peve, }
                \line { Voi voi Filli mio bene, }
                \line { Ma s'avien lasso mai, che'l duol m'ancida }
                \line { Diro voi Filli voi sete homicida. }

                \vspace #0.3
                \line { Fin che siare in di paga }
                \line { Voi voi Filli mia vaga, }
                \line { Di mia morte amerouvi, e sempre à torto }
                \line { Diro voi Filli voi m'avete morto. }
                \line { \hspace #5 Additional stanzas from Marenzio, \italic { Libro III delle Villanelle } }
            }
        }
    }
}

