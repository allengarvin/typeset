\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "bb9a9c17da4fd2d8f61309a41a656ef69a820574"
    lastupdated = "2025-08-13"
    originallyset = "2025-08-13"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Cor mio, benché lontana"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cor mio, benché lontana:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cor_mio_benche_lontana"
    shortcomp = "giovannelli"
    categories = "[madrigal]"
    motifs = "[colored-notation,blindness,amore,love-at-distance]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "04-giovannelli--cor_mio_benche_lontana-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cor mio, benché lontana, }
                \line { pur quest'alma t'adora }
                \line { e spera rivederti anzi che mora; }
                \line { or col pensier ti mira, }
                \line { ma se gode 'l pensier, l'alma sospira }
                \line { e cieca vive in pianto }
                \line { e nella speme si consuma intanto. }
            }
           \column {
               % translation orig date: 2025-08-13
               % translation updated:
                \line { My heart, although [you are] distant, }
                \line { yet this soul still adores you }
                \line { and hopes to see you again ere it perishes; }
                \line { now in thought it gazes on you, }
                \line { but if the mind rejoices, the soul sighs }
                \line { and, blind, lives weeping }
                \line { and in hope, meanwhile, consumes itself. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The clause "e cieca vive in pianto" is represented
            in note nere, black notation, a common madrigal sight-pun to
            represent darkness or blindness.
        }
    }
}
