\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-05"
    originallyset = "2023-04-05"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Felice il bel tacer, che s'impregiona"
    subtitle = "Seconda parte"
    instrument = "Felice il bel tacer, che s'impregiona: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "felice_il_bel_tacer_che_simpregiona"
    shortcomp = "wert"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Luigi Tansillo (1510-1588)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/16-wert-a5-madrigal.ly"

\book {
    \bookOutputName "16-wert--felice_il_bel_tacer_che_simpregiona-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Felice il bel tacer, che s'impregiona }
                \line { entro a sì belle mura, e'l dolce riso, }
                \line { che di sì ricche gemme s'incorona: }
                \line { ma più felice me, ch'intento e fiso }
                \line { al bel che splende a l'armonia che suona, }
                \line { l'orecchie ho in cielo e gli occhi in paradiso. }
            }
           \column {
               % translation orig date: 2023-04-03
               % translation updated:
                \line { Blessed is the beautiful silence, that permeats }
                \line { within such beautiful walls, and the sweet laughter, }
                \line { that crowns itself with such rich gems: }
                \line { but more blessed still am I, intent and focused }
                \line { on the beauty that shines and the harmony that plays, }
                \line { my ears I have in heaven and my eyes in paradise. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
