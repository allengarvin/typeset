\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-24"
    originallyset = "2023-05-24"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "446cf8cedb1887ca1137e2fe8fb10be9ad33cf4e"
    % Things that change per piece:
    title = "Dammi, pietosa morte"
    subtitle = "Quarta parte"
    instrument = "Dammi, pietosa morte: Quarta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dammi_pietosa_morte"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }

    % Unchanging:
    language = "italian"
    poeticform = "capitolo"
    tagline = #'f
}

\include "../parts/13-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--dammi_pietosa_morte-quarta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIII
                >>
             \addlyrics { \sestoLyricsXIII }
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
                \line { Dammi, pietosa morte, a tempo aita, }
                \line { se mi sia del mio ben la via precisa, }
                \line { prima che parta il piè parta la vita. }
                \line { \vspace #1 }
                \line { Meglio è lasciando qui la carne uccisa, }
                \line { rimanersi con voi questa alma intera, }
                \line { che lontana da voi girsen divisa. }
            }
           \column {
               % translation orig date: 2023-05-24
               % translation updated:
                \line { Give me, merciful death, your timely aid, }
                \line { if your precise path be the one to my beloved, }
                \line { then before I step upon it, let my life depart. }
                \line { \vspace #1 }
                \line { Better it would be to leave my slain flesh here, }
                \line { for this intact soul to remain with you, }
                \line { than far from you to go away divided. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}



