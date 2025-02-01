\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-09-18"
    originallyset = "2023-09-18"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Questi come del ciel"
    subtitle = "Seconda parte"
    instrument = "Questi come del ciel: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questi_come_del_ciel"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[wedding,moon,sun]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/29-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "29-gabrieli--questi_come_del_ciel-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIX
                >>
             \addlyrics { \cantoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXIX
                >>
             \addlyrics { \quintoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIX
                >>
             \addlyrics { \altoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXIX
                >>
             \addlyrics { \tenoreLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXIX
                >>
             \addlyrics { \sestoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIX
                >>
             \addlyrics { \bassoLyricsXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Questi come del ciel la Luna e'l Sole }
                \line { saran del mondo i più splendenti lumi, }
                \line { cari non men per opre altere e sole, }
                \line { poiché tutti gli antichi e bei costumi }
                \line { fiorir faranno e fia lor chiara prole }
                \line { felice copia di terresti numi. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
