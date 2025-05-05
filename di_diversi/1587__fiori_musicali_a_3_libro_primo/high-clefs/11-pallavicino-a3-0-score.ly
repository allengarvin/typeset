\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d69e681910704ced194f8df9d9a26640d062d4f7"
    lastupdated = "2025-05-04"
    originallyset = "2025-05-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tante piaghe ha 'l mio core"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Tante piaghe ha 'l mio core:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tante_piaghe_ha_l_mio_core"
    shortcomp = "pallavicino"
    composer = "Benedetto Pallavicino (c.1551-1601)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Angelo Grillo (1557-1629)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/11-pallavicino-a3-madrigal.ly"

\book {
    \bookOutputName "11-pallavicino--tante_piaghe_ha_l_mio_core-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoOneXI
                >>
             \addlyrics { \cantoOneLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoTwoXI
                >>
             \addlyrics { \cantoTwoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tante piaghe ha 'l mio core }
                \line { quanti dardi ave Amore, }
                \line { ed Amor tanti ha dardi }
                \line { quanti hai tu Donna sguardi. }
                \line { O felice mio cor, dolci mie piaghe: }
                \line { se mai l'arco l'Arcier non vien che scocchi, }
                \line { che li strali non sian de' bei vostri occhi. }
            }
           \column {
               % translation orig date: 2025-05-04
               % translation updated:
                \line { So many wounds my heart has, }
                \line { as many as Love has darts, }
                \line { and Love has as many darts }
                \line { as you, Lady, have glances. }
                \line { O happy my heart, [and] sweet my wounds: }
                \line { If ever the bow [and] Archer come to shoot, }
                \line { then may the arrows be not but from your lovely eyes. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

