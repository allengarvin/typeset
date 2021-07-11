\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Stavasi Aminta"
    instrument = "Stavasi Aminta (score)"
    needtranslation = #'t
    language = "italian"
    composer = "Orazio Vecchi (1550-1605)"

    % Unchanging:
    originallyset = "2016-08-07"
    lastupdated = "2016-08-07"
    flats = 1
    final = "g"
    shorttitle = "stavasi_aminta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-vecchi-a7-madrigal.ly"

\book {
    \bookOutputName "15-vecchi--stavasi_aminta"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
              \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #2
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
                \addlyrics { \tenoreLyricsXV }
              >>
              \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #2
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXVincipitVoice
                    \clef "treble"
                    \global
                    \settimaXV
                >>
                \addlyrics { \settimaLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXV
                >>
                \addlyrics { \sestoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
              >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line { 
            \column {
                \vspace #3
                \line { Stavasi Aminta con la vaga e bella leggiadra sua Nigella, }
                \line { Mirand'il suo bel volto }
                \line { Come che'l bel del ciel quivi sia accolto; }
                \vspace #0.5
                \line { \hspace #5 Quand'ella disse di vergogna tinta }
                \line { \hspace #5 Deh, deh dimmi o bell' aminta, }
                \line { \hspace #5 Qual' è d'amor il bacio? se ti è caro, }
                \line { \hspace #5 La greggia tua s'amor non t'è discaro; }
                \vspace #0.5
                \line { Non so, non so, diss'il Pastore }
                \line { Ch'alla scola non fui giamai d'amore; }
                \vspace #0.5
                \line { \hspace #5 Ella soggiunse e'l bacia, eh semplicetto, }
                \line { \hspace #5 Qui, qui sta'l vero diletto, }
                \vspace #0.5
                \line { \hspace #2 \italic { tutti: } } 
                \line { In questa bocc'intatta }
                \line { E tosto dal Pastor s'asconde, e appiatta. }
            }
        }
    }
}
