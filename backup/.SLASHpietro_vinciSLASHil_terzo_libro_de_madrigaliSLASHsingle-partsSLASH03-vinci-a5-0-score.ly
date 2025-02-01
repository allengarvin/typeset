\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-02-18"
    originallyset = "2024-02-18"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se fosse dolce il canto"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se fosse dolce il canto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_fosse_dolce_il_canto"
    shortcomp = "vinci"
    categories = "[madrigal]"
    motifs = "[song,praise]"
    needtranslation = #'f
    folio = "P. [?Pietro Vinci?]"
    rhyme = "aBABbCC"
    categories = "[madrigal]"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/03-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "03-vinci--se_fosse_dolce_il_canto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se fosse dolce il canto }
                \line { delle mie rauche note e rozzo stile, }
                \line { almen' in qualche parte se non quanto }
                \line { piace a voi d'aggradir alma gentile, }
                \line { dal Gange in sino a Tile }
                \line { io canterei, Tarquinia, i vostri versi }
                \line { v'hanno fatti immortal dagli Indi ai Persi. }
            }
           \column {
                \line { If my hoarse and rough voice }
                \line { Were in some way sweet, }
                \line { Even if not sweet enough to please you, kind soul, }
                \line { From the Ganges to Thule }
                \line { I would sing your verses, Tarquinia, }
                \line { Which have immortalized you from India to Persia. }
                \line { \hspace #10 \italic { translation by Ashley Mulcahy } (used with permission) }
           }
        }
    }
}
