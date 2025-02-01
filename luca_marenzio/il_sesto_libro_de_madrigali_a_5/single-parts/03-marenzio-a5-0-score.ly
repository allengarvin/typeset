\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-05"
    originallyset = "2023-11-05"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "f331f4213b02f3d337aeae027b58c9dd2a6dd9b8"
    % Things that change per piece:
    title = "Donna de l'alma mia"
    subtitle = ""
    instrument = "Donna de l'alma mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_de_lalma_mia"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore,fire]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--donna_de_lalma_mia-"
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donna dell'alma mia, della mia vita, }
                \line { perdona al folle ardir, t'amo, t'adoro, }
                \line { ed ardo del tuo ardor, ne ti sdegnare }
                \line { s'io son vil esca di sì nobil fiamma, }
                \line { ch' ognuno scalda a cui risplende il sole. }
                \line { Deh gradisci il mio cor, questo cor fido }
                \line { ch'arso dalle tue fiamme io ti consacro. }
            }
           \column {
               % translation orig date: 2023-11-05
               % translation updated:
                \line { Lady of my soul, of my life, }
                \line { forgive my foolish impudence: I love you, I adore you, }
                \line { and I burn for your passion; scorn me not }
                \line { if I am unworthy tinder for such a noble flame, }
                \line { for all are warmed upon whom the sun shines. }
                \line { Ah, accept my heart, this faithful heart }
                \line { that, set alit by your fire, I consecrate to you. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


