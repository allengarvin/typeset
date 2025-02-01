\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    lastupdated = "2023-11-09"
    originallyset = "2023-11-09"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "dce60cbea569e019a799af22dfea34fcfb7b3a27"
    % Things that change per piece:
    title = "Cantiam la bella Clori"
    subtitle = ""
    instrument = "Cantiam la bella Clori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantiam_la_bella_clori"
    shortcomp = "marenzio"
    categories = "[madrigal,polychoral]"
    motifs = "[nymph,celebration]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/20-marenzio-a8-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--cantiam_la_bella_clori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXX
                >>
             \addlyrics { \cantoOneLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXXincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXX
                >>
             \addlyrics { \altoOneLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXX
                >>
             \addlyrics { \tenoreOneLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXX
                >>
             \addlyrics { \bassoOneLyricsXX }
             >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXX
                >>
             \addlyrics { \cantoTwoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoXX
                >>
             \addlyrics { \altoTwoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXX
                >>
             \addlyrics { \tenoreTwoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXX
                >>
             \addlyrics { \bassoTwoLyricsXX }
             >>
            >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cantiam la bella Clori! }
                \line { Clori cantiam, che dai celesti cori }
                \line { portò l'altero e non più visto esempio }
                \line { di beltà, di valor degna di tempio, }
                \line { e d'immortali onori. }
                \line { Cantiam la bella Clori! }
                \line { Cantiamo la leggiadra e vaga Ninfa, }
                \line { nostro ben, nostra gloria e nostra duce, }
                \line { in cui tanta dal Cielo e sì divina }
                \line { grazia splend' e riluce }
                \line { ch'infiamma i nostri cori. }
                \line { Viva la bella Clori! }
            }
           \column {
               % translation orig date: 2023-11-09
               % translation updated:
                \line { Let us sing of beautiful Clori! }
                \line { Of Clori let us sing, who from celestial choirs }
                \line { was brought, a noble and ne'er seen before example }
                \line { of beauty, of valor, worthy of a temple }
                \line { and of immortal honors. }
                \line { Let us sing of the lovely Clori! }
                \line { Sing of the graceful and gracious Nymph, }
                \line { in whom so much of Heaven and such divine }
                \line { grace shines and radiates }
                \line { that it inflames our hearts. }
                \line { Long live beautiful Clori! }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}

