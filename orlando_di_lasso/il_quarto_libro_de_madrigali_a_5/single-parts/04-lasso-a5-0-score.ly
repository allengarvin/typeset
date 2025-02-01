\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-06"
    originallyset = "2023-08-06"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "92072f26bc481ec279d5aac8f3895ba12fd06830"
    % Things that change per piece:
    title = "Uomini, e Dei solea vincer"
    subtitle = "Quarta parte"
    instrument = "Uomini, e Dei solea vincer: Quarta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "uomini_e_dei_solea_vincer"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/04-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "04-lasso--uomini_e_dei_solea_vincer-quarta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { Uomini, e Dei solea vincer per forza }
                \line { amor, come si legge in prosa, e 'n versi; }
                \line { ed io 'l provai in sul primo aprir de' fiori: }
                \line { ora nel mio Signor, nelle sue note, }
                \line { nel pianger mio, nei preghi pon far Laura }
                \line { trarre o di vita, o di martir quest'alma. }
            }
           \column {
                \line { Men and gods were overcome by the power }
                \line { of Love, as we read in prose and song: }
                \line { and I proved at the first opening of the flowers. }
                \line { Now neither my Lord nor his music }
                \line { nor my tears or prayers can make this breeze }
                \line { carry off, from life or torment, this my soul. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}

