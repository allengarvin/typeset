\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Crudel, acerba, inesorabil Morte"
    subtitle = ""
    instrument = "Crudel, acerba, inesorabil Morte:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }


    % Unchanging:
    language = "italian"
    lastupdated = "2020-02-02"
    originallyset = "2020-02-02"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--crudel_acerba_inesorabil_morte-"
    \bookOutputSuffix "transposed-m2--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global\transpose  f d
                    \cantoXX
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble_8"
                    \global\transpose  f d
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global\transpose  f d
                    \quintoXX
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global\transpose  f d
                    \tenoreXX
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global\transpose  f d
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Crudel, acerba, inesorabil Morte, }
                \line { cagion mi dài di mai non esser lieto, }
                \line { ma di menar tutta mia vita in pianto, }
                \line { e i giorni oscuri e le dogliose notti. }
                \line { I miei gravi sospir' non vanno in rime, }
                \line { e 'l mio duro martir vince ogni stile. }
            }
            \column {
                \line { Cruel, bitter, and inexorable Death, }
                \line { you give me reason never to be happy, }
                \line { but to live my life instead with weeping, }
                \line { darkened days, and the saddened nights. }
                \line { My heavy sighs will not go into rhyme, }
                \line { and my harsh pain defeats every style. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
