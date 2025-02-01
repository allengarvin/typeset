\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-11-24"
    originallyset = "2024-11-24"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "5fcee72c165c1b5ec7cb79a9f60886625000059a"
    % Things that change per piece:
    title = "Tu dolce anima mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tu dolce anima mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_dolce_anima_mia"
    shortcomp = "vecchi"
    categories = "[madrigal]"
    motifs = "[amore,loss,separation,weeping]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "13-vecchi--tu_dolce_anima_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXIII
                >>
             \addlyrics { \sestoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tu dolce anima mia }
                \line { alla tua dipartita }
                \line { teco portasti il cor'e la mia vita. }
                \line { Ond'io, come si sia }
                \line { non so, qui mi rimasi a pianger sempre }
                \line { e strugger l'alma in amorose tempre. }
            }
           \column {
               % translation orig date: 2024-11-24
               % translation updated:
                \line { You, my sweet soul, }
                \line { at your departure }
                \line { took my heart and my life with you. }
                \line { Thus I, I know not }
                \line { why it be, here I have been left always weeping }
                \line { and my soul dissolves in the pains of love. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


