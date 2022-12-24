\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-12-10"
    originallyset = "2022-12-10"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Spiri dolce Favonio Arabi odori"
    subtitle = ""
    instrument = "Spiri dolce Favonio Arabi odori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "spiri_dolce_favonio_arabi_odori"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "g"
    flats = 0
    needtranslation = #'t
    folio = "Girolamo Troiano"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/08-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--spiri_dolce_favonio_arabi_odori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \clef "treble"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVIII
                >>
             \addlyrics { \sestoLyricsVIII }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Spiri dolce Favonio Arabi odori, }
                \line { desti la terra fior vermigli e gialli, }
                \line { cantin gli augei per le dipinte valli }
                \line { salutando l'aurora ai novi albori, }
                \line { le vaghe Ninfe e i fervidi Pastori }
                \line { facciano insieme amorosetti balli }
                \line { e i pesci entro i bei liquidi cristalli }
                \line { temprin con dolce triegua i loro ardori. }
                \line { \vspace #0.5 }
                \line { Tacciano i venti e Febo con più chiari }
                \line { rai dell'usato allumi d'ogni intorno }
                \line { l'aria e senz'onde sian tranquilli i mari }
                \line { ed oggi e sempre questo sacro giorno }
                \line { che Tirsi ed Amarilli a giogo pari }
                \line { lega, sia lieto e d'ogni grazia adorno. }
            }
        }
    }
}
