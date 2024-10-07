\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-08-12"
    originallyset = "2024-08-12"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Con che lusinghe Amor"
    instrument = "Con che lusinghe Amor: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "con_che_lusinghe_amor"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[amore,deception]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}
\include "../parts/11-gabrieli-a6-madrigal.ly"
\include "../parts/12-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "11-gabrieli--con_che_lusinghe_amor"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXI
                >>
             \addlyrics { \sestoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXII
                >>
             \addlyrics { \sestoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima pars" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Con che lusinghe Amor tradito m'hai }
                \line { promettendomi al cor diletto e pace }
                \line { in seguir chi mi fugge e chi mi sface, }
                \line { chi vuol ch'io viva in dolorosi guai. }
                \line { Mira pur quei celesti e dolci rai }
                \line { se di bearti a pien ti giova e piace, }
                \line { sempre al cor mi dicei che ben verace }
                \line { e gioia eterna in sì begli occhi avrai. }
                \line { \vspace #1 } 
                \line { Non ti sarò signor, crudel e parco, }
                \line { fia non men per costei mia rete tesa, }
                \line { il foco pronto e le saette e l'arco. }
                \line { Sol or mi struggo e null'è in mia difesa, }
                \line { ché tu pur non l'assalti o prendi al varco }
                \line { ma temi restar vinto a tant'impresa. }
            }
           \column {
               % translation orig date: 2024-08-12
               % translation updated: 2024-10-07 (fia correction)
                \line { With what flatteries, Love, have you betrayed me, }
                \line { promising to my heart delight and peace }
                \line { in pursuit of one who flees from me and who undoes me, }
                \line { who wishes that I live in sorrowful woe. }
                \line { Gaze, then, upon those sweet and heavenly beams }
                \line { if it gladdens you fully and helps and pleases you, }
                \line { always you spoke to my heart that true goodness }
                \line { and eternal joy shall be in such lovely eyes. }
                \line { \vspace #1 } 
                \line { I will not be, sir, cruel and miserly, }
                \line { no less for her shall my net be stretched, }
                \line { my fire ready, and arrows and bow. }
                \line { Alone now I suffer and my defense is bare, }
                \line { because you too do not assault her or take her unaware }
                \line { but fear to be vanquished by such a great deed. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
