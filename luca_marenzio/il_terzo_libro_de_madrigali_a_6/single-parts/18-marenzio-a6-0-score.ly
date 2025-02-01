\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-06-16"
    originallyset = "2024-06-16"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "f108caba8c488d69bb9c0fe6f2954b8280a0f684"
    % Things that change per piece:
    title = "Piangea Filli"
    subtitle = ""
    subsubtitle = ""
    instrument = "Piangea Filli:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piangea_filli"
    shortcomp = "marenzio"
    motifs = "[amore,parting,pastoral]"
    categories = "[madrigal]"
    rhyme = "AbBCdCdeE"
    needtranslation = #'f
    folio = "Giovan Battista Strozzi il vecchio (1504-1571)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/18-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--piangea_filli-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXVIII
                >>
             \addlyrics { \sestoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Piangea Filli, e rivolte ambe le luci }
                \line { al ciel, ch'anch'ei piangea: }
                \line { «O Tirsi, o Tirsi» pur mesta dicea; }
                \line { «O Tirsi, o Tirsi» mormoravan l'onde; }
                \line { «O Tirsi, o Tirsi» i venti; }
                \line { «O Tirsi, o Tirsi» i fior, l'erbe, e le fronde. }
                \line { Ei sol quei duri accenti }
                \line { ei sol non udia, lasso, }
                \line { e pur se'n giva, e pur doppiava il passo. }
            }
           \column {
               % translation orig date: 2024-06-16
               % translation updated:
                \line { Filli wept, and turned both her eyes }
                \line { to the heavens, which also wept: }
                \line { 'O Tirsi, O Tirsi,' she sorrowfully said; }
                \line { 'O Tirsi, O Tirsi,' murmured the waves; }
                \line { 'O Tirsi, O Tirsi,' the winds; }
                \line { 'O Tirsi, O Tirsi,' the flowers, the grass, and the leaves. }
                \line { He alone, those hard words }
                \line { only he did not hear, alas, }
                \line { and yet he still went on, and even doubled his pace. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


