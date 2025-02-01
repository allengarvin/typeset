\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-12-05"
    originallyset = "2022-12-05"
    \include "include/distribution-header.ly"
    cksum = "ac447dce3256980b0cd4c166aba3231d8bd6269d"
    % Things that change per piece:
    title = "Giunto a un bel fonte"
    subtitle = ""
    instrument = "Giunto a un bel fonte:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "giunto_a_un_bel_fonte"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "g"
    flats = 0
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/10-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--giunto_a_un_bel_fonte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoX
                >>
             \addlyrics { \sestoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
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
                \line { Giunto a un bel fonte il trasmutato in fiore, }
                \line { visto sé, disse a sé: chi m'ha qui messo? }
                \line { Mi sento in foco e in fiamma dentro e fuore. }
                \line { O io, che t'ho fatt'io? ch'ho contro io stesso? }
                \line { Rispose l'ombra al giovenil clamore: }
                \line { A giusti preghi d'Eco ha 'l ciel permesso }
                \line { far di te scempio e così fu produtto }
                \line { d'un cor senza pietà fior senza frutto. }
            }
        }
    }
}

