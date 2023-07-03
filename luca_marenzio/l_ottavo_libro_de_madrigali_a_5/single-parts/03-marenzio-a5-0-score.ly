\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-07-02"
    originallyset = "2023-07-02"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dunque romper la fé"
    subtitle = ""
    instrument = "Dunque romper la fé:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dunque_romper_la_fe"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[death,departure]"
    needtranslation = #'t
    folio = "Torquato Tasso (1544-1595)"
    rhyme = "ABCDEFGHIJKLM"

    % Unchanging:
    language = "italian"
    poeticform = "verso sciolto"
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--dunque_romper_la_fe-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \line { Dunque romper la fé, dunque deggio io }
                \line { lasciar Alcippo mio, l'anima mia? }
                \line { O pur deggio morir misera in prima? }
                \line { S'io moro, ahime! quanto martire, Alcippo, }
                \line { partendomi da te, dolente avrai? }
                \line { Forse vorrai seguirmi: ahi! che più temo }
                \line { l'incerta tua, che la mia certa morte. }
                \line { ma s'io poi resto in questa amara vita, }
                \line { esser potrò d'altrui, se non d'Alcippo? }
                \line { Ah, ché meglio è morir, mora Amarilli, }
                \line { e viva la sua fede; e sia quel letto, }
                \line { ch'è fatto a brevi sonni ed ai diletti, }
                \line { a me d'affanni e di perpetuo sonno. }
            }
           \column {
                \line { Must I then break faith, should I indeed }
                \line { leave my Alcippus, my very soul? }
                \line { Or should I, miserable, die first? }
                \line { If I die, alas! how much pain, Alcippus, }
                \line { shall you suffer as I leave you? }
                \line { Mayhap you'll want to follow me: ah! I fear the uncertainty }
                \line { of your death much more than my own certain demise! }
                \line { But then again, if I remain in this bitter life, }
                \line { could I belong to anyone else but Alcippus? }
                \line { Since it is better to die, let Amaryllis die }
                \line { and her faith endure; and may that bed, }
                \line { which was made for short slumbers and delights, }
                \line { be for me one of woes and perpetual sleep. }
                \line { \hspace #10 \italic { translation by Campelli, modified slightly by editor } (CPDL license) }

           }
        }
    }
}
