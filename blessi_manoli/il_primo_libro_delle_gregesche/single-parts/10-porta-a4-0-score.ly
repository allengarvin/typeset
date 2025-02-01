\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2024-09-28"
    originallyset = "2024-09-28"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "4c208a6f882a8d24d2e6e08e8f8df372bc2ba7d5"
    % Things that change per piece:
    title = "O chyrazza glicchi"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "O chyrazza glicchi: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_chyrazza_glicchi"
    shortcomp = "porta"
    composer = "Costanzo Porta (c.1528-1601)"
    categories = "[madrigal]"
    motifs = "[singing,viol]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "greghesca"
    tagline = #'f
}

\include "../parts/10-porta-a4-madrigal.ly"

\book {
    \bookOutputName "10-porta--o_chyrazza_glicchi-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O chyrazza glicchi galande e bella }
                \line { cando sarà chel di chie veda e senda }
                \line { chel to bochin candar e far cuntenda }
                \line { la mia Psicchi, chie dendro mel martella? }
                \line { Vien zurno chiaro a farme veder chella }
                \line { unde ch'amor el so fasella ardenda impizza }
                \line { e fa chiel mio cardia devenda }
                \line { brunza del fogo e scotta la buella. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

