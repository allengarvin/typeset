\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-11"
    originallyset = "2024-08-11"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "9662f6ec9dea42332eb436f3a83782f5c77b13be"
    % Things that change per piece:
    title = "Sì dolce è d'amar voi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sì dolce è d'amar voi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_dolce_e_damar_voi"
    shortcomp = "striggio"
    categories = "[madrigal]"
    motifs = "[amore,beauty]"
    rhyme = "ABbCcDdEE"
    needtranslation = #'f
    folio = "Giulio Nuvoloni (died c.1567)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/32-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "32-striggio--si_dolce_e_damar_voi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXII
                >>
             \addlyrics { \cantoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXII
                >>
             \addlyrics { \altoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXII
                >>
             \addlyrics { \tenoreLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXXII
                >>
             \addlyrics { \quintoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXII
                >>
             \addlyrics { \bassoLyricsXXXII }
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
                \line { Sì dolce è d'amar voi lo mio desio }
                \line { che d'amar altro'l cuor preso non cura }
                \line { e sì bella natura }
                \line { vi fece donna, e'l ciel sì onesta, e accorta }
                \line { che sete voi, che porta }
                \line { fra tante belle sola'l primo onore; }
                \line { Però car m'è l'ardore }
                \line { che da vostri occhi entro nel petto mio, }
                \line { cagion ch'ogni altro bel ponga in oblio. }
            }
           \column {
               % translation orig date: 2024-08-11
               % translation updated:
                \line { So sweet is my desire to love you }
                \line { that my devoted heart cares not to love another, }
                \line { and so lovely did nature }
                \line { make you, Lady, and heaven so virtuous and wise, }
                \line { that you, among so many beauties, }
                \line { alone carry the first place of honor; }
                \line { Thus, dear to me is the passion, }
                \line { that [came] from your eyes into my breast, }
                \line { the reason that every other beauty is forgotten. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

