\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-14"
    originallyset = "2024-09-14"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "0f75faf3ac54a94b5e835d14add9d2d862467cdc"
    % Things that change per piece:
    title = "Se vedrem poi destarsi"
    subtitle = "Quarta e ultima stanza"
    subsubtitle = ""
    instrument = "Se vedrem poi destarsi: Quarta e ultima stanza (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_vedrem_poi_destarsi"
    shortcomp = "casulana"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/05-casulana-a5-madrigal.ly"

\book {
    \bookOutputName "05-casulana--se_vedrem_poi_destarsi-quarta_e_ultima_stanza"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
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
                \line { Se vedrem poi destarsi lieta e bella }
                \line { dal dolce sonno la mia cara luce, }
                \line { e far con l'una e l'altra ardente stella }
                \line { invidia al sol quando più splend'e luce, }
                \line { e poi cantando in questa parte e'n quella }
                \line { con l'armonia che sol al ciel m'adduce: }
                \line { in novo stile il tuo bel nome eterno }
                \line { farà per queste selve estate e verno. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

