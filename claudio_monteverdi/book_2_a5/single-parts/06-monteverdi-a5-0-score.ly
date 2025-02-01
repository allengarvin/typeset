\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Intorno a due vermiglie e vaghe labra"
    subtitle = ""
    instrument = "Intorno a due vermiglie e vaghe labra:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "intorno_a_due_vermiglie_e_vaghe_labra"
    shortcomp = "monteverdi"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-24"
    originallyset = "2022-04-24"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "df50af2d638d67f9fe75aa5e63ca2fb37607d799"
    tagline = #'f
}

\include "../parts/06-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "06-monteverdi--intorno_a_due_vermiglie_e_vaghe_labra-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Intorno a due vermiglie e vaghe labra }
                \line { di cui rose più belle }
                \line { non ha la Primavera, }
                \line { volan soavi baci a schiera a schiera. }
                \line { E son più che alle stelle }
                \line { in ciel puro e sereno, }
                \line { più ch'alle gemme della terra in seno. }
                \line { \vspace #0.5 }
                \line { Motti sonori o d'amorosi o casti, }
                \line { tra tanti un mi negasti, }
                \line { spietato un bacio solo, }
                \line { tu, che non spieghi a volo, }
                \line { Amor, insidiando a baci, }
                \line { sì come augei rapaci }
                \line { che, sol immaginando han già rapita }
                \line { quest'alma e questa vita. }
                \line { Tendi l'insidie, tendi, }
                \line { ed un'almen tra mille ardito prendi. }
            }
            \column {
                \line { Around two vermillion pretty lips, }
                \line { more beautiful than any rose }
                \line { that blooms in Spring, }
                \line { sweet kisses fly in flocks. }
                \line { And they are more than the stars }
                \line { in the clear, serene sky, }
                \line { more than the gems in all of Earth. }
                \line { \vspace #0.5 }
                \line { Among the many resounding words, }
                \line { loving or chaste, you denied me one, }
                \line { a single kiss, cruel man, }
                \line { who do not spread your wings, }
                \line { Love, ambushing with kisses }
                \line { as if you were a bird of prey, }
                \line { and have by sheer imagination }
                \line { captured my soul and life. }
                \line { Set traps, set them, }
                \line { and among a thousand preys, }
                \line { catch a brave one. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }

            }
        }
    }
}

