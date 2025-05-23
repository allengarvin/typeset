\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Degno che dotte istorie e colti carmi"
    subtitle = "Seconda parte"
    instrument = "Degno che dotte istorie (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-13"
    lastupdated = "2015-06-13"
    flats = 1
    final = "f"
    shorttitle = "degno_che_dotte_istorie"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "8c7f28794db21ec8b80e2d12be55cc9c4e003285"
    tagline = #'f
}

\include "../parts/02-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "02-striggio--degno_che_dotte_istorie"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Degno che dotte istorie e colti carmi }
                \line { Cantino la tua gloria }
                \line { Tal che non celi ne l'oscuro fondo  }
                \line { Lete l'illustre tua alta memoria }
                \line { Degno che fatto al tuo valor secondo }
                \line { Stenda le braccia del tuo giust'impero }
                \line { Dovunque copre il gran nostre emispero.  }
            }
            \column {
                \line { Worthy such that learned histories and cultivated poems }
                \line { sing of your glory, }
                \line { so that it does not hide in the obscure depths }
                \line { the happy and illustrious revered memory of you, }
                \line { worthy that, as is just to your valor, }
                \line { the arms of your just empire extend }
                \line { wherever extends our great hemisphere. }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}


