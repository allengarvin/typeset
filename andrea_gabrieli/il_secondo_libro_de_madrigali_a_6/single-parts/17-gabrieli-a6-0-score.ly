\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-07-01"
    originallyset = "2023-07-01"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "597d5a42969f3469752a2024b910f20537ea96bb"
    % Things that change per piece:
    title = "Non ti sdegnar, o Filli"
    subtitle = ""
    instrument = "Non ti sdegnar, o Filli:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_ti_sdegnar_o_filli"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[aging]"
    needtranslation = #'f
    rhyme = "AbACDD"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/17-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "17-gabrieli--non_ti_sdegnar_o_filli-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.9
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXVII
                >>
             \addlyrics { \sestoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
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
                \line { Non ti sdegnar, o Filli, ch'io ti segua }
                \line { perché la tua bellezza  }
                \line { in un momento fugge e si dilegua, }
                \line { e se pria che ti giunga aspra vecchiezza }
                \line { non cogli il frutto della tua beltate, }
                \line { potrai forse pentirti in altra etate. }
            }
           \column {
               % translation orig date: 2023-07-01
               % translation updated:
                \line { Scorn not, O Phyllis, that I pursue you, }
                \line { because your beauty }
                \line { in but a moment dissipates and fades away, }
                \line { and if, before bitter spinsterhood comes to you, }
                \line { you reap not the fruits of your beauty, }
                \line { mayhaps you will repent it at some other time. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


