\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-22"
    originallyset = "2024-09-22"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "4bc485b37fdc0f26102c380fdb527a3530225a33"
    % Things that change per piece:
    title = "L'anima mia, Signore"
    subtitle = ""
    subsubtitle = ""
    instrument = "L'anima mia, Signore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lanima_mia_signore"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[god,soul,sin]"
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "21-ingegneri--lanima_mia_signore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { L'anima mia, Signore, }
                \line { già creatura di tua man sì degna, }
                \line { or te, suo creatore, }
                \line { chi 'l crederebbe, è d'albergar indegna. }
                \line { Deh s'il fettor della corporea stanza }
                \line { come ben dritto abborri, }
                \line { almen la tua sembianza }
                \line { che langue si soccorri. }
                \line { Di' tu col verbo tuo: «Sanata sia», }
                \line { e sanata sarà l'anima mia. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

