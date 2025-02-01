\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-19"
    originallyset = "2023-06-19"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "72b7ca842c2a0540e6abb08126363652c069a9b4"
    % Things that change per piece:
    title = "Non vide il mondo"
    subtitle = "Quinta parte"
    instrument = "Non vide il mondo: Quinta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_vide_il_mondo"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[po]"
    needtranslation = #'t
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--non_vide_il_mondo-quinta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line {      Non vide il mondo sì leggiadra mano, }
                \line { ne coprì 'l ciel mai sì felice colle. }
                \line { Ei sel sa, sallo Amor, sallo ancor l'ombra, }
                \line { che nel mio cor verdeggia notte e giorno: }
                \line { l'ombra che sopra al Po sì lungo tempo }
                \line { pianse Fetonte, e 'l ruinar del sole. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

