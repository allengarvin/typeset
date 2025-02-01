\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-27"
    originallyset = "2024-09-27"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "6d70a24cee02b1482c65cfd18cdfe845b68c211b"
    % Things that change per piece:
    title = "In mar fissa tenea"
    subtitle = ""
    subsubtitle = ""
    instrument = "In mar fissa tenea:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_mar_fissa_tenea"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[apollo,cupid,amore,blind,deceit,sea,tears]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "10-ingegneri--in_mar_fissa_tenea-"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { In mar fissa tenea }
               \line { Amor la vista un giorno, }
               \line { ch'ondeggiava di lagrime d'amanti, }
               \line { ne punto s'accorgea }
               \line { d'esser cieco a mirar onde brillanti, }
               \line { quando dal ciel scoprendo }
               \line { Febo suo dolce inganno, }
               \line { si fè rival con danno, }
               \line { la propria luce in mar fissa volgendo. }
               \line { Allora per miracolo si vidde: }
               \line { dal mar uscir due luci ardenti e sole, }
               \line { ch'illuminar amor fer cieco il sole. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

