\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-11"
    originallyset = "2023-06-11"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "La bell'Alba sorgea"
    instrument = "La bell'Alba sorgea: Prima e seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bellalba_sorgea"
    shortcomp = "gastoldi"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}
\include "../parts/04-gastoldi-a5-madrigal.ly"
\include "../parts/05-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "04-gastoldi--la_bell_alba_sorgea"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { La bell'Alba sorgea, }
                \line { tutta lieta e ridente, }
                \line { all'aurato balcon dell'Oriente; }
                \line { E già di più colori }
                \line { il ciel tutto d'intorno dipingea, }
                \line { mentre per quel spargea }
                \line { vermigli e bianchi fiori. }
                \line { \vspace #1 }
                \line { Quivi mentre io tenea le luci fisse, }
                \line { tra i ligustri e le rose, ascose Amore }
                \line { aspettandomi al varco: mi traffisse }
                \line { di mille strali a un tempo il petto e il core! }
                \line { Ahi spietato Signore! }
                \line { Qual ben sia mai ch'io da te crudo aspetti }
                \line { se nel seren mi fulmini e saetti. }
            }
           \column {
               % translation orig date: 2023-06-11
               % translation updated:
               % not entirely happy, esp. penultimate line of prima parte
                \line { The lovely Dawn rose, }
                \line { all joyful and smiling, }
                \line { over the golden terrace of the East; }
                \line { And already of many colors }
                \line { the sky was everywhere painted, }
                \line { while far below were scattered }
                \line { red and white flowers. }
                \line { \vspace #1 }
                \line { There as I held my gaze fixed, }
                \line { amongst the privets and roses, Love, concealed, }
                \line { waited for me on the path: he transfixed me }
                \line { in an instance with a thousand darts in my breast and heart! }
                \line { Oh merciless Sir! }
                \line { What good ever could I expect of you, so harsh, }
                \line { if in my tranquility, you strike me with your bolts and lightning? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
