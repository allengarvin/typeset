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
    % Things that change per piece:
    title = "Così non senti mai"
    subtitle = "Seconda stanza"
    subsubtitle = ""
    instrument = "Così non senti mai: Seconda stanza (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_non_senti_mai"
    shortcomp = "casulana"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/03-casulana-a5-madrigal.ly"

\book {
    \bookOutputName "03-casulana--cosi_non_senti_mai-seconda_stanza"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \line { Così non senti mai novo furore }
                \line { del freddo borea combattendo il verno, }
                \line { né con turbato ciel turbato umore }
                \line { discenda not'a darti affanno interno }
                \line { e 'l vivo del tuo caro ardito ardore }
                \line { sia teco e nel tuo amante sempiterno, }
                \line { né gelosia lo spenga o nova fiamma }
                \line { lo scemi o lo consumi a dramm'a dramma. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
