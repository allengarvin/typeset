\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-05"
    originallyset = "2024-11-05"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "802f91708a1d34c12e50a91eafac440660910274"
    % Things that change per piece:
    title = "Come va 'l mondo"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Come va 'l mondo: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_va_l_mondo"
    shortcomp = "lasso"
    categories = "[madrigal]"
    motifs = "[amore]"
    needtranslation = #'f
    folio = "PETRARCA"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/14-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "14-lasso--come_va_l_mondo-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
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
                \line { Come va 'l mondo! or mi diletta e piace }
                \line { quel che più mi dispiaque; or veggio e sento }
                \line { che per aver salute ebbi tormento, }
                \line { e breve guerra per eterna pace. }
                \line { O speranza, o desir sempre fallace, }
                \line { e degli amanti più ben per un cento! }
                \line { O quant'era il peggior farmi contento }
                \line { quella ch'or siede in cielo, e 'n terra giace! }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { How this world alters! What once displeased }
                \line { me most delights me, now, and pleases: }
                \line { now I see my pain was my salvation, }
                \line { I warred a while for my eternal rest. }
                \line { O hope, O desire, always deceiving, }
                \line { a hundred times more so for lovers! }
                \line { O how much worse if she'd yielded to me, }
                \line { who now lies in earth, but sits in heaven! }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}

