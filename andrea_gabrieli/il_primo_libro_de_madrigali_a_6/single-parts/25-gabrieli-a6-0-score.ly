\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-09-01"
    originallyset = "2024-09-01"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "dc40321091b85907e9b1f3b7c885196428fda368"
    % Things that change per piece:
    title = "Tu mi piagasti a morte"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tu mi piagasti a morte:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_mi_piagasti_a_morte"
    shortcomp = "gabrieli"
    rhyme = "aBABbCC"
    categories = "[madrigal]"
    motifs = "[amore,cupid,arrow]"
    needtranslation = #'f
    folio = "Girolamo Molin (1500-1569)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/25-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "25-gabrieli--tu_mi_piagasti_a_morte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXV
                >>
             \addlyrics { \cantoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXV
                >>
             \addlyrics { \quintoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXV
                >>
             \addlyrics { \altoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXV
                >>
             \addlyrics { \tenoreLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXV
                >>
             \addlyrics { \sestoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXV
                >>
             \addlyrics { \bassoLyricsXXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tu mi piagasti a morte }
                \line { darmi credendo Amor picciol ferita; }
                \line { ma lo stral col piacer passò sì forte }
                \line { ch'io sento del desio mancar la vita. }
                \line { Or questa sola aita }
                \line { cheggio in mercé ch'a lei creder tu 'l faccia }
                \line { però che con pietà fede s'abbraccia. }
            }
           \column {
               % translation orig date: 2024-09-01
               % translation updated:
                \line {  You wounded me mortally, }
                \line {  believing, Love, to give me but a small wound; }
                \line {  But the arrow, for its pleasure, struck so deeply }
                \line {  that I feel the fire of my passion fade. }
                \line {  Now this aid alone }
                \line {  I ask in recompense: that you cause her to realize it, }
                \line {  for passion and faith are intertwined. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


