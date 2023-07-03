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
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vita soave e di dolcezza piena"
    subtitle = ""
    instrument = "Vita soave e di dolcezza piena:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vita_soave_e_di_dolcezza_piena"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[death,faith]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "verso sciolto"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--vita_soave_e_di_dolcezza_piena-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
                \line { Vita soave e di dolcezza piena, }
                \line { mentre all'empia mia sorte, ed al Ciel piacque, }
                \line { che fai or meco sconsolata e trista? }
                \line { Tempo è ben di morir, se l'alma mia, }
                \line { è già fatta d'altrui: felice morte, }
                \line { se allor moria quando vivea sua fede! }
                \line { Sua fede è morta, non è sciolta, ch'ella }
                \line { Esser d'altrui non può, se non è mia }
                \line { mentre ch'io vivo; ahi! già morir mi sento. }
                \line { Cresci, dolor, e fà il pietoso e crudo }
                \line { ufficio, ch'a far pronta era la mano, }
                \line { e sciogli la sua fede e la mia vita. }
            }
           \column {
                \line { O life, sweet and full of delight }
                \line { while it pleased my cruel fate and Heaven, }
                \line { why do you now leave me hopeless and sad? }
                \line { It is time to die, if my love }
                \line { has already been made another’s. Happy death, }
                \line { if I had died while her faith still lived! }
                \line { Her faith is dead, not changed, so that she }
                \line { may not belong to another, if she be not mine }
                \line { while I yet live. Ah! already I feel myself dying! }
                \line { Grow, grief, and do the compassionate yet cruel }
                \line { duty, that my hand was ready to do, }
                \line { and change her faith and my life. }
                \line { \hspace #10 \italic { translation by Campelli, modified slightly by editor } (CPDL license) }

           }
        }
    }
}
