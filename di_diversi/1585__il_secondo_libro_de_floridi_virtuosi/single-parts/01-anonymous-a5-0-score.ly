\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-20"
    originallyset = "2024-09-20"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "6b30557260d220aa694f3726fa9374d4b59ed907"
    % Things that change per piece:
    title = "Chiare e lucenti stelle"
    subtitle = ""
    subsubtitle = ""
    instrument = "Chiare e lucenti stelle:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chiare_e_lucenti_stelle"
    shortcomp = "anonymous"
    composer = "Anonymous"
    categories = "[madrigal]"
    motifs = "[beauty,amore]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-anonymous-a5-madrigal.ly"

\book {
    \bookOutputName "01-anonymous--chiare_e_lucenti_stelle-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
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
                \line { Chiare e lucenti stelle, }
                \line { crin d'oro e bianca neve, }
                \line { ch'ornate di mia Flori il viso adorno, }
                \line { gigli che d'ogni intorno }
                \line { rendete soave odor a cui si deve }
                \line { Amor render umil con le fiammelle, }
                \line { deh mostrate a mia Flori con vaghezza }
                \line { quanto in sé chiude angelica bellezza. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

