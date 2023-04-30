\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-29"
    originallyset = "2023-04-29"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Il vago e bello Armillo"
    subtitle = ""
    instrument = "Il vago e bello Armillo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_vago_e_bello_armillo"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Angelo Grillo (1557-1629)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--il_vago_e_bello_armillo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
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
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Il vago e bello Armillo }
                \line { pagava il dritto al mare }
                \line { con sue lagrime amare, }
                \line { mentre in cima d'un scoglio, }
                \line { lagrimando sfogava il suo cordoglio. }
                \line { \vspace #0.5 }
                \line { E dicea: O beate onde, }
                \line { che specchio sete a tanta alma beltade; }
                \line { i miei sospir benigne raccogliete, }
                \line { serbando del mio viso ognora in voi }
                \line { l'imagine dogliosa. }
                \line { Né la confonda il vostro moto poi }
                \line { acciò quando a mirar quella ritrosa }
                \line { empia verrà la sua gentil sembianza }
                \line { veda il mio duol che tutti gli altri avanza. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
