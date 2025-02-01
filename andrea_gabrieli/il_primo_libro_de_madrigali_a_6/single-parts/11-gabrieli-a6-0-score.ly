\version "2.22.1"
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
    cksum = "cbc75c1a909c76fbaef2cfda1a82b357c31dd70d"
    % Things that change per piece:
    title = "Con che lusinghe Amor"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Con che lusinghe Amor: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "con_che_lusinghe_amor"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[amore,deception]"
    needtranslation = #'f
    folio = "Orsatto Giustinian (1538-1603)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/11-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "11-gabrieli--con_che_lusinghe_amor-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
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
            }
           \column {
               % translation orig date: 2024-08-12
               % translation updated:
                \line { With what flatteries, Love, have you betrayed me, }
                \line { promising to my heart delight and peace }
                \line { in pursuit of one who flees from me and who undoes me, }
                \line { who wishes that I live in sorrowful woe. }
                \line { Gaze, then, upon those sweet and heavenly beams }
                \line { if it gladdens you fully and helps and pleases you, }
                \line { always you spoke to my heart that true goodness }
                \line { and eternal joy shall be in such lovely eyes. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

