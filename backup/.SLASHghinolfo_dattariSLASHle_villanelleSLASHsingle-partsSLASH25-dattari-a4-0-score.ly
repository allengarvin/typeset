\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.8)

\header {
    lastupdated = "2023-02-02"
    originallyset = "2023-02-02"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amore l'altro giorno se n'andava"
    subtitle = ""
    instrument = "Amore l'altro giorno se n'andava:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amore_laltro_giorno_se_nandava"
    shortcomp = "dattari"
    categories = "[villanella]"
    final = "f"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "villanesca"
    tagline = #'f
}

\include "../parts/25-dattari-a4-villanella.ly"

\book {
    \bookOutputName "25-dattari--amore_laltro_giorno_se_nandava-"
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
                \addlyrics { \cantoLyricsXXVa }
                \addlyrics { \cantoLyricsXXVb }
                \addlyrics { \cantoLyricsXXVc }
                \addlyrics { \cantoLyricsXXVd }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXV
                >>
             \addlyrics { \altoLyricsXXV }
                \addlyrics { \altoLyricsXXVa }
                \addlyrics { \altoLyricsXXVb }
                \addlyrics { \altoLyricsXXVc }
                \addlyrics { \altoLyricsXXVd }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXV
                >>
             \addlyrics { \tenoreLyricsXXV }
                \addlyrics { \tenoreLyricsXXVa }
                \addlyrics { \tenoreLyricsXXVb }
                \addlyrics { \tenoreLyricsXXVc }
                \addlyrics { \tenoreLyricsXXVd }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXV
                >>
             \addlyrics { \bassoLyricsXXV }
                \addlyrics { \bassoLyricsXXVa }
                \addlyrics { \bassoLyricsXXVb }
                \addlyrics { \bassoLyricsXXVc }
                \addlyrics { \bassoLyricsXXVd }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amore l'altro giorno se n'andava }
                \line { solo soletto senza stral'e l'arco, }
                \line { tutto lascivo, di pensieri scarco. }
                \line { \vspace #0.5 }
                \line { Per una valle di bei fior dipinta }
                \line { chinossi in terra per corre una rosa: }
                \line { un'ape il ponse ch'era dentro ascosa. }
                \line { \vspace #0.5 }
                \line { Subitamente corse via piangendo }
                \line { la madre che lo vide addolorato, }
                \line { disse: Cupido che hai, che t'è incontrato? }
                \line { \vspace #0.5 }
                \line { Rispose: Mamma mia per corre un fiore }
                \line { un Ape m'ha la man punta sì forte }
                \line { che mi par esser già vicino a morte. }
                \line { \vspace #0.5 }
                \line { Venere allor rispose sorridendo: }
                \line { se così picciol cosa ti fa male }
                \line { che dei tu far ad altri col tuo strale? }
            }
           \column {
               % translation orig date: 2023-02-02
               % translation updated: 2023-02-02
                \line { The other day Love was wandering alone }
                \line { without his arrows or bow, }
                \line { all lascivious, with nary a thought in his head. }
                \line { \vspace #0.5 }
                \line { In a valley of painted with lovely flowers }
                \line { he bent down to pick a rose, }
                \line { a bee stung him, which was hidden within. }
                \line { \vspace #0.5 }
                \line { Suddenly he ran away, crying. }
                \line { His mother, seeing him sorrowful, }
                \line { asked: Cupid, what happened, what did you meet? }
                \line { \vspace #0.5 }
                \line { He replied: Oh Mother, while picking a flower }
                \line { a Bee stung my hand so fiercely }
                \line { that that I think I'm already close to death. }
                \line { \vspace #0.5 }
                \line { Then Venus replied, smiling: }
                \line { if such a small thing hurts you so much }
                \line { what will you do to others with your shaft? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
