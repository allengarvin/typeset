\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-12-26"
    originallyset = "2024-12-26"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Non fur giamai veduti"
    subtitle = "Quarta parte"
    subsubtitle = ""
    instrument = "Non fur giamai veduti: Quarta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_fur_giamai_veduti"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[laurel,beauty,woman,hair,eyes,snow]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} XXX (30) }

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/06-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--non_fur_giamai_veduti-quarta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVI
                >>
             \addlyrics { \sestoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non fur giamai veduti sì begli occhi }
                \line { o ne la nostra etade o ne' primi anni, }
                \line { che mi struggon così come il sol neve; }
                \line { onde procede lagrimosa riva }
                \line { ch'amor conduce a piè del duro lauro }
                \line { ch'ha i rami di diamante, e d'or le chiome. }
            }
           \column {
                \line { Such lovely eyes were never seen }
                \line { in our age or in earlier years, }
                \line { that melt me as sun melts the snow: }
                \line { from which proceeds a tear-drenched shore }
                \line { a stream that Love leads under harsh laurel, }
                \line { that has branches of steel, and golden hair. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
