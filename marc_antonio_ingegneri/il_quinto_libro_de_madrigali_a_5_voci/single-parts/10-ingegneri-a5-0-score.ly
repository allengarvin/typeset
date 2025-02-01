\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-23"
    originallyset = "2024-09-23"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "2ffed7b261eacb7def3c4687b61be1cc6f298100"
    % Things that change per piece:
    title = "Cogli la vaga rosa"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cogli la vaga rosa:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cogli_la_vaga_rosa"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[rose,virgin,aging,face]"
    needtranslation = #'t
    folio = "Filippo Alberti (1548-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "10-ingegneri--cogli_la_vaga_rosa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cogli la vaga rosa }
                \line { leggiadra verginella }
                \line { mentr'è novello il fior, l'età novella, }
                \line { e la fronte amorosa }
                \line { ne ingemma o 'l seno ed abbi a mente poi }
                \line { così volare i fugaci anni tuoi, }
                \line { e che 'l tuo viso adorno }
                \line { può fiorir e sfiorir seco in un giorno. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

