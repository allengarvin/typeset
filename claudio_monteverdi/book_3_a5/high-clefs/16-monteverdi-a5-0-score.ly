\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "a9366a0e43b47210992c60b5066a4671b7ee07f6"
    lastupdated = "2025-05-03"
    originallyset = "2025-05-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ma dove, o lasso me"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Ma dove, o lasso me: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_dove_o_lasso_me"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XII ottava 78 }
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/16-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "16-monteverdi--ma_dove_o_lasso_me-seconda_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ma dove, o lasso me! dove restaro }
                \line { le reliquie del corpo e bello e casto? }
                \line { Ciò ch’in lui sano i miei furor lasciaro, }
                \line { dal furor dalle fere è forse guasto. }
                \line { Ahi troppo nobil preda! ahi dolce e caro }
                \line { troppo, e pur troppo prezioso pasto! }
                \line { Ahi sfortunato! in cui l’ombre e le selve }
                \line { irritaron me prima, e poi le belve. }
            }
           \column {
                \line { But where, alas, where be those relics sweet, }
                \line { Wherein dwelt late all love, all joy, all good? }
                \line { My fury left them cast in open street, }
                \line { Some beast hath torn her flesh and licked her blood, }
                \line { Ah noble prey!  for savage beast unmeet, }
                \line { Ah sweet!  too sweet, and far too precious food, }
                \line { Ah, seely nymph!  whom night and darksome shade }
                \line { To beasts, and me, far worse than beasts, betrayed. }
                \line { \hspace #12 Edward Fairfax translation (1600) }
           }
        }
    }
}
