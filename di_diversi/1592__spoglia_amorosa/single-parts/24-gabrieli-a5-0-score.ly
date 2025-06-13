\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-07"
    originallyset = "2023-08-07"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "f10892ed9ddfca710dba22ac669c3f95fa0c5536"
    % Things that change per piece:
    title = "O ricco mio tesoro"
    subtitle = ""
    instrument = "O ricco mio tesoro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_ricco_mio_tesoro"
    shortcomp = "gabrieli_g"
    categories = "[madrigal]"
    motifs = "[]"
    rhyme = "aaBBccdeE"
    needtranslation = #'t
    composer = "Giovanni Gabrieli (c.1557-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/24-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "24-gabrieli--o_ricco_mio_tesoro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIV
                >>
             \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXIV
                >>
             \addlyrics { \quintoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIV
                >>
             \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
             \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
             \addlyrics { \bassoLyricsXXIV }
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
                \line { O ricco mio tesoro, }
                \line { tu vedi pur ch'io moro }
                \line { per te; né vuoi, crudel, darmi la vita }
                \line { da me facendo l'ultima partita. }
                \line { Deh, se pur ciò ti lice, }
                \line { svelli dalla radice }
                \line { questo mio afflitto core, }
                \line { ch'a me sarà il morire }
                \line { per le tue mani un dolce aspro martire. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

