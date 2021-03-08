\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Cantai mentre ch’i’ arsi del mio foco"
    instrument = "Cantai mentre ch’i’ arsi del mio foco (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Giovanni Brevio (d.c.1549)"

    % Unchanging:
    lastupdated = "2018-08-03"
    flats = 1
    final = "g"
    shorttitle = "cantai_mentre_ch’i’_arsi_del_mio_foco"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a5-madrigal.ly"

\book {
    \bookOutputName "01-rore--cantai_mentre_che_i_arsi_del_mio_foco"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusI
                >>
                \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #5
                \line { Cantai mentre ch’i’ arsi del mio foco }
                \line { La viva fiamma, ov’io morendo vissi, }
                \line { Ben che quant’io cantai e quant’io scrissi }
                \line { Di madonna e d’amor fu nulla o poco. }
                \line {  }
                \line { Ma se i begli occhi onde’il mio cor s’accese }
                \line { Del lor chiaro divino almo splendore }
                \line { Non m’avessero à torto fatto indegno, }
                \line { Col canto avrei l’interno e grave ardore }
                \line { A gli orecchi di tal fatto palese }
                \line { Che pietà fora ov’alberga ira e sdegno. }
                \line { A gli amorosi strali fermo segno }
                \line { Sarei, pieno di dolce aspro martiro }
                \line { Ov’ora in libertà piango e sospiro. }
                \line { Ahi, pace in cor d’amanti non ha loco. }
                \line { \hspace #12 Giovanni Brevio, \italic { Rime e prose volgari } (Venice, 1545) }
            }
        }
    }
}
