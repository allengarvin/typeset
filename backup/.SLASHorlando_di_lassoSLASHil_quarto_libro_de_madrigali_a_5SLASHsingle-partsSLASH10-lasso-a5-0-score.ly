\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Miser chi speme in cosa mortal pone"
    subtitle = ""
    instrument = "Miser chi speme in cosa mortal pone:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miser_chi_speme_in_cosa_mortal_pone"
    shortcomp = "lasso"
    needtranslation = #'t
    folio = \markup { Petrarca, \italic{Il Trionfo della Morte}, capitolo 1:85-90 }

    % Unchanging:
    language = "italian"
    lastupdated = "2021-11-08"
    originallyset = "2021-11-08"
    flats = 0
    final = "e"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "10-lasso--miser_chi_speme_in_cosa_mortal_pone-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
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
                \line { Miser chi speme in cosa mortal pone, }
                \line { ma chi non ve la pone, e s'ei si trova }
                \line { alla fine ingannato è ben ragione. }
                \line { O ciechi, il tanto affaticar che giova? }
                \line { Tutti tornate alla gran madre antica, }
                \line { e'l nome vostro a pena si ritrova. }
            }
        }
    }
}
