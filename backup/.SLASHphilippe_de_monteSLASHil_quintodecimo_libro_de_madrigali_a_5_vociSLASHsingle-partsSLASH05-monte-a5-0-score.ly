\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-06"
    originallyset = "2023-05-06"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fece da voi partita"
    subtitle = ""
    instrument = "Fece da voi partita:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fece_da_voi_partita"
    shortcomp = "monte"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Orsina Cavaletta (d.1592)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-monte-a5-madrigal.ly"

\book {
    \bookOutputName "05-monte--fece_da_voi_partita-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
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
                    \clef "bass"
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
                \line { Fece da voi partita }
                \line { questa dolente vita, }
                \line { ma per opra d'Amore }
                \line { nel vostro petto rimase il mio core, }
                \line { e s'alcun dice, come avvien, che viva }
                \line { essendo di cor priva }
                \line { dite lor ch'a gli amanti è dato in sorte }
                \line { vivre e morir di doppia vita e morte. }
            }
           \column {
               % translation orig date: 2023-05-06
               % translation updated:
                \line { Separated from you,  }
                \line { this sad life was made; }
                \line { yet through the work of Love, }
                \line { my heart remained in your breast, }
                \line { and if it happens that someone says I live }
                \line { being of my heart deprived, }
                \line { tell them that it is given to lovers }
                \line { to live and die a double life, and death. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
