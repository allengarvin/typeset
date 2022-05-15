\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Chi mette il piè su l’amorosa pania"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 1 }

    % Things that change per part:
    instrument = "Chi mette il piè (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-06-18"
    lastupdated = "2016-06-18"
    flats = 0
    final = "a"
    shorttitle = "chi_mette_il_pie"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-cambio-a4-madrigal.ly"
    
\book {
    \bookOutputName "08-cambio--chi_mette_il_pie"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusVIII 
                >>
                \addlyrics { \cantusLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef treble
                    \global 
                    \altusVIII 
                >>
                \addlyrics { \altusLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVIII 
                >>
                \addlyrics { \tenorLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusVIII 
                >>
                \addlyrics { \bassusLyricsVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 62 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Chi mette il piè su l’amorosa pania, } 
                \line { cerchi ritrarlo, e non v’inveschi l’ale; } 
                \line { che non è in somma amor, se non insania, } 
                \line { a giudizio de’ savi universale: } 
                \line { e se ben egualmente ognun non smania,\auto-footnote "" \italic "O.F. original: e se ben come Orlando ognun non smania,"  } 
                \line { suo furor mostra a qualche altro segnale } 
                \line { E quale è di pazzia segno più espresso } 
                \line { che, per altri voler, perder se stesso? } 
                \line { \hspace #10 Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 1 }
            }
            \column {
                \line { Let him make haste his feet to disengage, } 
                \line { Nor lime his wings, whom Love has made a prize; } 
                \line { For love, in fine, is nought but phrensied rage, } 
                \line { By universal suffrage of the wise: } 
                \line { And albeit some may show themselves more sage } 
                \line { Than Roland, they but sin in other guise. } 
                \line { For, what proves folly more than on this shelf, } 
                \line { Thus, for another, to destroy oneself? } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

