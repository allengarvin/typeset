\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "871bf27b80fb23104b0dd089982d4d2507d85e3b"
    lastupdated = "2025-01-31"
    originallyset = "2025-01-31"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Cara Germania mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cara Germania mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cara_germania_mia"
    shortcomp = "wert"
    categories = "[madrigal,polychoral]"
    motifs = "[praise,wedding,germany,italia,alfonso-d'este]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/29-wert-a8-madrigal.ly"

\book {
    \bookOutputName "29-wert--cara_germania_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXIX
                >>
             \addlyrics { \cantoOneLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXXIX
                >>
             \addlyrics { \altoOneLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXXIX
                >>
             \addlyrics { \tenoreOneLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXXIX
                >>
             \addlyrics { \bassoOneLyricsXXIX }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXIX
                >>
             \addlyrics { \cantoTwoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoXXIX
                >>
             \addlyrics { \altoTwoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXXIX
                >>
             \addlyrics { \tenoreTwoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXXIX
                >>
             \addlyrics { \bassoTwoLyricsXXIX }
             >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cara Germania mia, quanto ti deggio! }
                \line { Quanto ti deggio, cara Italia mia! }
                \line { Da barbara gentil render mi veggio, }
                \line { l'antica età dell'or ch'in me fioria. }
                \line { Dal forte Alfonso il mio cesareo seggio }
                \line { richiamar sento a' sommi onor' di pria. }
                \line { O restate, alti dei, fra noi restate, }
                \line { che la terra del cielo a par beate. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
