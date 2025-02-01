\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-09-16"
    originallyset = "2023-09-16"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "1657d18d90f9e59b977250e2ec84eadc75efbf9d"
    % Things that change per piece:
    title = "Ahi, chi mi rompe'l sonno"
    subtitle = "Prima parte"
    instrument = "Ahi, chi mi rompe'l sonno: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ah_chi_mi_rompel_sonno"
    shortcomp = "romano"
    categories = "[madrigal]"
    motifs = "[dream,sleep,amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/03-romano-a5-madrigal.ly"

\book {
    \bookOutputName "03-romano--ah_chi_mi_rompel_sonno-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ahi! chi mi rompe'l sonno, ahi! chi mi priva, }
                \line { misero, di quel ben ch'ogni altra avanza }
                \line { chi mi leva di man quella speranza }
                \line { ch'era già lasso pur condott'a riva? }
                \line { Erami con madonna or ch'io dormiva }
                \line { e sì dolce m'apparve alla sembianza }
                \line { che di seco parlar preso ho baldanza }
                \line { i miei chiusi pensier tutti le apriva. }
            }
           \column {
               % translation orig date: 2023-09-16
               % translation updated:
                \line { Alas! who disturbs my sleep, ah! who deprives me, }
                \line { wretched me, of that good that surpasses all else, }
                \line { who takes from my hand that hope }
                \line { that had almost brought me to shore? }
                \line { 'Twas me, with my lady, even now as I slept, }
                \line { and so sweet in sembiance she appeared to me, }
                \line { that I boldly took to speak with her, }
                \line { revealing all my hidden thoughts to her. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


