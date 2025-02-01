\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-23"
    originallyset = "2023-01-23"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor, che rider suole"
    subtitle = ""
    instrument = "Amor, che rider suole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_che_rider_suole"
    shortcomp = "fontanelli"
    categories = "[madrigal]"
    motifs = "[weeping]"
    poeticform = "madrigal"
    final = "g"
    flats = 0
    needtranslation = #'t
    folio = "Annibale Pocaterra (1559-1593)"

    % Unchanging:
    language = "italian"
    rhyme = "abBCdCdeE"
    tagline = #'f
}

\include "../parts/01-fontanelli-a5-madrigal.ly"

\book {
    \bookOutputName "01-fontanelli--amor_che_rider_suole-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
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
                \line { Amor, che rider suole }
                \line { in voi luci serene }
                \line { a pianger vosco amaramente or viene. }
                \line { Ahi, ch'io sento stracciarmi in que' bei lumi }
                \line { dalle radici il core. }
                \line { Amor, s'è pur destin ch'io mi consumi, }
                \line { il mio mi strugga e non l'altrui dolore: }
                \line { O misera mia vita, }
                \line { se incontro al duolo io chieggio al duolo aita. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
