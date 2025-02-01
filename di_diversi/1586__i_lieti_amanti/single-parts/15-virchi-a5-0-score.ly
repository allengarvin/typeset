\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-21"
    originallyset = "2023-08-21"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "e208d3444ad5e4c9f021891dda5a5f400e5e198c"
    % Things that change per piece:
    title = "A dio, Titiro disse"
    subtitle = ""
    instrument = "A dio, Titiro disse:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_dio_titiro_disse"
    shortcomp = "virchi"
    categories = "[madrigal,favorite]"
    motifs = "[parting,amore]"
    composer = "Paolo Virchi (c.1551-1610)"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "15-virchi--a_dio_titiro_disse-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Addio, Titiro disse: Addio, rispose }
                \line { la bella Citarea, }
                \line { e l'un'e l'altro sospirando ardea }
                \line { e impallidiva insieme. }
                \line { Le parole, i sospiri, }
                \line { le lagrime, i singulti, e i cari baci, }
                \line { mille vaghi pensier, mille desire, }
                \line { mille amorose paci }
                \line { fur l'accoglienze estreme, }
                \line { e disser mille volte: i' parto, addio, }
                \line { e risonava, addio, la selva e'l rio. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

