\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "S'io non miro non moro"
    subtitle = ""
    instrument = "S'io non miro non moro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sio_non_miro_non_moro"
    shortcomp = "ruggiero"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-01"
    originallyset = "2022-04-01"
    flats = 1
    final = "g"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort]"
    \include "include/distribution-header.ly"
    cksum = "c536add8bc08ce14ea48e9f17f086ca3a7dab373"
    tagline = #'f
}

\include "../parts/02-ruggiero-a5-madrigal.ly"

\book {
    \bookOutputName "02-ruggiero--sio_non_miro_non_moro-"
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { S'io non miro non moro }
                \line { Non mirando, non vivo, }
                \line { Pur morto i' son  }
                \line { Né son di vita privo, }
                \line { Ahi! miracol d'amor, }
                \line { Ahi! strana sorte, }
                \line { Che'l viver non sia vita, }
                \line { Il morir morte. }
            }
            \column {
                \line { If I look not, I die not; }
                \line { when I do not look, I am not alive; }
                \line { yet dead I am, }
                \line { though my life has not been taken from me. }
                \line { Oh miracle of love; }
                \line { alas, strange fate, }
                \line { that living should not result in life, }
                \line { nor dying in death. }
                \line { \hspace #10 \italic { Translation by Mike Swithinbank } (CPDL license) }
            }
        }
    }
}

