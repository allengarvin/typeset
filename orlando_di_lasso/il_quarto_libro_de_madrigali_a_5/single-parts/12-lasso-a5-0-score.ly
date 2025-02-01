\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Che fai? Che pensi?"
    subtitle = "Prima parte"
    instrument = "Che fai? Che pensi?: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_fai_che_pensi"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXXIII (273) }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    flats = 1
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "c64ce7645dd1168e2a94a08985f87b4579b85cbe"
    tagline = #'f
}

\include "../parts/12-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "12-lasso--che_fai_che_pensi-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Che fai? Che pensi? che pur dietro guardi }
                \line { nel tempo, che tornar non pote omai? }
                \line { Anima sconsolata, che pur vai }
                \line { giungnendo legne al foco ove tu ardi? }
                \line { Le soavi parole e i dolci sguardi }
                \line { ch'ad un ad un descritti e dipinti hai, }
                \line { son levati da terra; et è, ben sai, }
                \line { qui ricercargli intempestivo e tardi. }
            }
            \column {
                \line { Disconsolate spirit what can you think or do? }
                \line { Why do you look behind at those times }
                \line { that cannot come again? Why do you go }
                \line { adding wood to the fire where you burn? }
                \line { The gentle words and the sweet glances }
                \line { that you described and painted one by one, }
                \line { have gone from earth: and you know }
                \line { it's too late, untimely, to search for them. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

