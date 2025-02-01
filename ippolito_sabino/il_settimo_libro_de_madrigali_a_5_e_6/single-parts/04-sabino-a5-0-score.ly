\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-11"
    originallyset = "2024-08-11"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "00a6aa733a9ad6d82fd26a2e4fba80414f2f1c6c"
    % Things that change per piece:
    title = "Ferrimi Amor il fianco"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ferrimi Amor il fianco:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ferrimi_amor_il_fianco"
    shortcomp = "sabino"
    categories = "[madrigal]"
    motifs = "[cupid-arrow,amore,cupid]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "04-sabino--ferrimi_amor_il_fianco-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { Ferrimi Amor il fianco }
                \line { da più gentil faretra }
                \line { che nel regno d'Amor si vide unquanco, }
                \line { tanto ch'io dissi: «tu sola mi piaci» }
                \line { e poi, mi disse: «taci», }
                \line { che qui mercé s'impetra }
                \line { senza di fuor dolersi, }
                \line { con modi da volgar uso diversi. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { Love pierced my side, }
                \line { by the gentlest arrow }
                \line { that ever was seen in the kingdom of Love, }
                \line { so much that I said: "you alone please me" }
                \line { and then, you told me: "be silent", }
                \line { for here mercy is requested }
                \line { without painful regret, }
                \line { by custom other than common. }
                \line { \hspace #10 \italic { translation by editor } }
           }
       }
    }
}

