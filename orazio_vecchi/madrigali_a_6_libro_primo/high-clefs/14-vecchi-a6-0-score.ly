\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-11-25"
    originallyset = "2024-11-25"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se più t'amassi ingrato"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Se più t'amassi ingrato:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_piu_tamassi_ingrato"
    shortcomp = "vecchi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "14-vecchi--se_piu_tamassi_ingrato-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \sestoXIV
                >>
             \addlyrics { \sestoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
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
                \line { Se più t'amassi ingrato }
                \line { t'avrei già poco amato: }
                \line { giustamente t'amai mentre eri mio. }
                \line { Or che mi ti sei tolto }
                \line { ben è ragion che mi ti tolga anch'io. }
                \line { Già nel sereno volto }
                \line { non vidi, ohimè, l'invidioso core, }
                \line { che me l'ascose Amore }
                \line { tra finti sguardi e placidi sembianti; }
                \line { ma ciechi non son sempre i ciechi amanti! }
            }
           \column {
               % translation orig date: 2024-11-25
               % translation updated:
                \line { If I loved you more, ingrate, }
                \line { I would have already [too] little: }
                \line { rightly did I love you while you were mine. }
                \line { Now that you have taken yourself from me }
                \line { it is right that I take myself from you as well. }
                \line { Yet in your serene visage }
                \line { I did not see, Alas!, the invidious heart, }
                \line { for Love hid it from me }
                \line { behind feigned glances and a pleasant countenance; }
                \line { but blind lovers are not always blind! }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: This poetic text is from a woman's point of view,
            addressing a man (\italic { ingrato, mio }). In Battista
            Guarini's published version in his \italic { Rime, }
            (Venice: Ciotti, 1598), p. 109, the text is from a male
            PoV (\italic { ingrata, mia }. Whether Vecchi changed
            it or Guarini subsequently modified it is not known.
        }
    }
}
