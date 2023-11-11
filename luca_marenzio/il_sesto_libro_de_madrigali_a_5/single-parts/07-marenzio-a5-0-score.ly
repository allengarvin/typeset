\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-05"
    originallyset = "2023-11-05"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ah, dolente partita"
    subtitle = ""
    instrument = "Ah, dolente partita:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ah_dolente_partita"
    shortcomp = "marenzio"
    categories = "[madrigal,morte]"
    folio = \markup { Battista Guarini \italic{Il Pastor Fido} Atto III Scena 3 }

    motifs = "[morte]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--ah_dolente_partita-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ah, dolente partita! }
                \line { Ah, fin della mia vita! }
                \line { Da te parto e non moro? pur i' provo }
                \line { la pena della morte, }
                \line { e sento nel partire }
                \line { un vivace morire, }
                \line { che da vita al dolore }
                \line { per far che moia immortalmente il core. }
            }
           \column {
               % translation orig date: [unknown: use de Wert XI a5, #1]
               % translation updated:
               % SKIP
                \line { Ah, painful parting! }
                \line { Ah, the end of my life! }
                \line { From thee I part, and I do not die?  Yet I feel  }
                \line { the pain of death }
                \line { And I feel upon leaving }
                \line { a vivid dying }
                \line { that gives life to the suffering, }
                \line { to let my heart die eternally. }
                \line { \hspace #12 \italic { translation by editor } }
           }
        }
    }
}
