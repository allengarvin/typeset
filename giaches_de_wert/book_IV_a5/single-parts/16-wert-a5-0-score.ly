\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Non fu donna giammai gentil e bella"
    subtitle = ""
    instrument = "Non fu donna giammai gentil e bella:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_fu_donna_giammai_gentil_e_bella"
    shortcomp = "wert"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-01-17"
    originallyset = "2022-01-17"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-wert-a5-madrigal.ly"

\book {
    \bookOutputName "16-wert--non_fu_donna_giammai_gentil_e_bella-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non fu donna giammai gentil e bella, }
                \line { quanto voi vita della vita mia }
                \line { ne fu giammai vita si acerba e ria; }
                \line { Come sara la mia }
                \line { quando da voi mi converrà partire, }
                \line { e s'è ver che l'estremo del morire, }
                \line { si conosca al lassar di questa vita }
                \line { in questa dipartita, }
                \line { voi, mio bene, vedrete nel partire }
                \line { restarmi morto e non poter morire. }
            }
        }
    }
}
