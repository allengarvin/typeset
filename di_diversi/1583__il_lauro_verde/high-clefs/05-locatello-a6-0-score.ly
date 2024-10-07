\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-08-24"
    originallyset = "2023-08-24"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Già primavera di vari colori"
    subsubtitle = "transposed down"
    instrument = "Già primavera di vari colori: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gia_primavera_di_vari_colori"
    shortcomp = "locatello"
    composer = "Giovanni Battista Locatello (fl.1579-1593)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-locatello-a6-madrigal.ly"

\book {
    \bookOutputName "05-locatello--gia_primavera_di_vari_colori-transposed_down"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \sestoV
                >>
             \addlyrics { \sestoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
                \line { Già primavera di vari colori }
                \line { dipinge i colli, e le campagne erbose, }
                \line { e'l crin di gigli e rose }
                \line { lieta s'adorna Clori. }
                \line { La terra i suoi tesori }
                \line { fuor scopre al mondo, e con stagion sì bella }
                \line { fiorisce un verde Allora, }
                \line { che da l'adusto Moro }
                \line { al freddo Scita la pianta novella }
                \line { in pregio fia, e durerà in eterno }
                \line { nel caldo estivo, e nel gelato verno. }
            }
           \column {
               % translation orig date: 2023-08-24
               % translation updated: (fia correction)
                \line { Already spring with various colors }
                \line { paints the hills and the grassy countryside, }
                \line { and a garland of lilies and roses }
                \line { adorns joyful Clori. }
                \line { The earth reveals its [outdoor?] treasures }
                \line { to the world, and in this season so lovely }
                \line { blooms a green Laurel, }
                \line { that from the dusky Moor  }
                \line { to the frigid Scythian, this sapling }
                \line { will be honored, and will endure forever, }
                \line { in the sultry summer, and in the frozen winter. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
