\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "7516ced6067a4f591494f401d7cbde8d9e685a1e"
    lastupdated = "2025-03-17"
    originallyset = "2025-03-17"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Non veggio ove scampar"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Non veggio ove scampar: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_veggio_ove_scampar"
    shortcomp = "nanino"
    categories = "[madrigal]"
    motifs = "[amore,forest,laurel,fleeing,eyes]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CVII (107) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/02-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "02-nanino--non_veggio_ove_scampar-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non veggio ove scampar mi possa omai: }
                \line { sì lunga guerra i begli occhi mi fanno, }
                \line { ch' io temo, lasso, no 'l soverchio affanno }
                \line { distrugga 'l cor che tregua non ha mai. }
                \line { Fuggir vorrei: ma gli amorosi rai, }
                \line { che dì e notte nella mente stanno, }
                \line { risplendon sì, ch' al quintodecimo anno }
                \line { m'abbaglian più che 'l primo giorno assai. }
            }
           \column {
                \line { I see no way now I can free myself: }
                \line { those lovely eyes have warred with me so long, }
                \line { that, alas, I fear this burden of care }
                \line { will destroy my heart that knows no truce. }
                \line { I want to flee: but those loving beams }
                \line { that are in my mind day and night, }
                \line { shine so that, in this fifteenth year, }
                \line { they daze me more than on the first day. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
