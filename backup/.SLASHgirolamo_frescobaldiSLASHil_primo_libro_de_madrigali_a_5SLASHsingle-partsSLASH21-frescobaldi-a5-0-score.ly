\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-02-18"
    originallyset = "2024-02-18"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Come perder poss'io"
    subtitle = ""
    subsubtitle = ""
    instrument = "Come perder poss'io:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_perder_possio"
    shortcomp = "frescobaldi"
    categories = "[madrigal]"
    motifs = "[amore]"
    rhyme = "aBBcDCdeE"
    needtranslation = #'t
    folio = "Cesare Rinaldi (1559-1636)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "21-frescobaldi--come_perder_possio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
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
                \line { Come perder poss'io, }
                \line { Donna, la speme mia? non v'accorgete }
                \line { che sola voi la mia speranza sete? }
                \line { Ho ben perduto il verde }
                \line { che mi donaste, ma ne vostri rai }
                \line { s'io miro, lo sperare in me rinverde. }
                \line { Non perderò giammai }
                \line { dunque la speme mia, }
                \line { se voi Donna gentil non perdo pria. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
