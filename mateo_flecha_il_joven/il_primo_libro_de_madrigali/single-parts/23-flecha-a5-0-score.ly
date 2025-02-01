\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sperando alfin da le soavi piante"
    subtitle = "Terza parte"
    instrument = "Sperando alfin da le soavi piante: Terza parte (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXX (320) }
    headerspace = \markup { \vspace #2 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "f98d7accc132ebdb88e0a7ae552a63bb8d814483"
    tagline = #'f
}

\include "../parts/23-flecha-a5-madrigal.ly"

\book {
    \bookOutputName "23-flecha--sperando_alfin_da_le_soavi_piante-terza_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIII
                >>
                \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIII
                >>
                \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXIII
                >>
                \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXIII
                >>
                \addlyrics { \quintoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
                \addlyrics { \bassoLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sperando alfin da le soavi piante }
                \line { Et da begli occhi suoi, che 'l cor m'ànn'arso, }
                \line { Riposo alcun de le fatiche tante. }
                \line { \vspace #1 }
                \line { O' servito a signor crudele et scarso: }
                \line { Ch'arsi quanto 'l mio foco ebbi davante, }
                \line { Or vo piangendo il suo cenere sparso. }
            }
            \column {
                \line { Hoping, after the sweet weeping }
                \line { and the lovely eyes, that torched my heart, }
                \line { for some repose after such toil. }
                \line { \vspace #1 }
                \line { I served a mean and cruel lord: }
                \line { and burned when my fire was before me, }
                \line { now I go weeping for her scattered dust. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

