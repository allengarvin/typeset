\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-04-22"
    originallyset = "2023-04-22"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "1253581d5e60dffa426d45497d481455ea117fa3"
    % Things that change per piece:
    title = "Questa ordì il laccio"
    subtitle = ""
    instrument = "Questa ordì il laccio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questa_ordi_il_laccio"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore,hunting]"
    needtranslation = #'f
    folio = "Giovan Battista Strozzi, il vecchio (1504-1571)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/17-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--questa_ordi_il_laccio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXVII
                >>
             \addlyrics { \sestoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
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
                \line { Questa ordì il laccio, questa }
                \line { sì bella man fra fiori e l'erba il tese, }
                \line { e questa il cor mi prese, e fu sì presta }
                \line { a trarlo in mezzo a mille fiamme accese. }
                \line { Or che l'ho qui ristretta: }
                \line { vendetta, Amor, vendetta! }
            }
           \column {
               % translation orig date: 2023-04-21
               % translation updated:
                \line { This one wove the snare, this }
                \line { beautiful hand, amid flowers and the grass, stretched it, }
                \line { and this one snared my heart, and was so quick }
                \line { to draw it into the midst of a thousand burning flames. }
                \line { Now that I have caught her here: }
                \line { revenge, Love, revenge! }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

