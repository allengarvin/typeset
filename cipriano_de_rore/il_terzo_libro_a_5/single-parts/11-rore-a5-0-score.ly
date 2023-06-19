\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.4)

\header {
    % Things that change per piece:
    title = "Il dì s'appressa"
    subtitle = ""
    instrument = "Il dì s'appressa:  (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    headerspace = \markup { \vspace #2 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-01-01"
    originallyset = "2020-01-01"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    poeticform = "canzone"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-rore-a5-madrigal.ly"

\book {
    \bookOutputName "11-rore--il_di_sappressa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
                \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXI
                >>
                \addlyrics { \altusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
                \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXI
                >>
                \addlyrics { \quintusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
                \addlyrics { \bassusLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Il dì s'appressa, et non pote esser lunge, }
                \line { sì corre il tempo et vola, }
                \line { Vergine unica et sola, }
                \line { e'l cor or conscientia or morte punge. }
                \line { Raccomandami al tuo figliuol, verace }
                \line { homo et verace Dio, }
                \line { ch'accolga'l mio spirto ultimo in pace. }
            }
            \column {
                \line { The day is coming, and cannot be long, }
                \line { time runs so fast, and flies, }
                \line { Virgin, unique, alone, }
                \line { remorse and death sting my heart. }
                \line { Commend me to your Son, truly }
                \line { Man, and truly God, }
                \line { that he might receive my last breath, in peace. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
