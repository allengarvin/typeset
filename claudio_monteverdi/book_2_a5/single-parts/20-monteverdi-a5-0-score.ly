\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ti spontò l'ali, Amor, la donna mia"
    subtitle = ""
    instrument = "Ti spontò l'ali, Amor, la donna mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ti_sponto_lali_amor_la_donna_mia"
    shortcomp = "monteverdi"
    needtranslation = #'f
    folio = "Filippo Alberti (1548-1612)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-13"
    originallyset = "2022-03-13"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "20-monteverdi--ti_sponto_lali_amor_la_donna_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ti spontò l’ali, Amor, la donna mia, }
                \line { acciò tu gissi solo }
                \line { nei suoi begli occhi a volo. }
                \line { Mira se queste sono }
                \line { piume de l’ali tue, ch’io n’ebbi in dono: }
                \line { o perché piangi, stolto? }
                \line { Prendi le piume tue, ma taci pria  }
                \line { E gli occhi asciuga e ’l volto. }
                \line { Ah, tel credevi, Amore! }
                \line { Se voi le piume tue, rendemi il core. }
            }
            \column {
                \line { My lady clipped your wings, Love, }
                \line { so that you would only flit }
                \line { in her pretty eyes. }
                \line { Check if these are }
                \line { feathers from your wings, }
                \line { which she gave to me. }
                \line { Why are you crying, fool? }
                \line { Take your feathers back, but hush up first }
                \line { and dry your eyes and face. }
                \line { Ha! You believed me, Love! }
                \line { If you want your feathers, give me my heart back. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }
            }
        }
    }
}
