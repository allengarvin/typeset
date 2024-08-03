\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2013-09-22"
    originallyset = "2013-09-22"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vestiva i colli e le campagne intorno"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Vestiva i colli e le campagne intorno: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vestiva_i_colli_e_le_campagne_intorno"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (1525-1594)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Lelio Capilupi (1497-1560)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/01-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "01-palestrina--vestiva_i_colli-transposed-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
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
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
