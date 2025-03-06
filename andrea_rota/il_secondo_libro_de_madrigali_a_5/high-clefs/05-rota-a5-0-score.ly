\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "1936a11caa2fa110e13ec6453cb0c04dfc5ad949"
    lastupdated = "2025-03-05"
    originallyset = "2025-03-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In questo seno estinto"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "In questo seno estinto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_questo_seno_estinto"
    shortcomp = "rota"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Girolamo Casoni (c.1528-1592)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-rota-a5-madrigal.ly"

\book {
    \bookOutputName "05-rota--in_questo_seno_estinto-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
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
                \line { In questo seno estinto }
                \line { son io candido fiore, }
                \line { già de' più lieti campi il prim'onore. }
                \line { Qui, da tema e sospetto, }
                \line { fui tanto chiuso e stretto }
                \line { ch'io mi morii di troppo grave arsura. }
                \line { O per me bella e nobil sepoltura. }
            }
           \column {
               % translation orig date: 2025-03-05
               % translation updated:
                \line { In this lifeless breast }
                \line { I am a pale flower, }
                \line { once once the chief honor of happier fields. }
                \line { Here, from fear and suspicion, }
                \line { I was so enclosed and bound }
                \line { that I died of too great a drought. }
                \line { O, for me, a fair and noble grave. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

