\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2015-07-18"
    originallyset = "2015-07-18"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Non è questa la mano"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Non è questa la mano:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_e_questa_la_mano"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--non_e_questa_la_mano-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \sestoXV
                >>
             \addlyrics { \sestoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non è questa la mano }
                \line { che tante e sì mortali }
                \line { avvento nel mio cor fiammelle e strali? }
                \line { Ecco, ch'or pur si trova }
                \line { tra le mie man ristretta, }
                \line { né forza od arte per fuggir le giova: }
                \line { né tien face o saetta, }
                \line { che da me la difenda. }
                \line { Giusto è ben, ch'io ne prenda, }
                \line { amor qualche vendetta, }
                \line { e se piaghe mi diè, baci le renda. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
