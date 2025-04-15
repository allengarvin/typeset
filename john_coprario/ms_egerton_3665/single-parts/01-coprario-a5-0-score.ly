\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Fantasia 'Crudel perché'"
    subtitle = "VdGS à 5 #1"
    instrument = "Fantasia 'Crudel perché': VdGS à 5 #1 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_crudel_perche"
    shortcomp = "coprario"
    folio = "fol. 127"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-04-10"
    originallyset = "2022-04-10"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "1108596f791e551bfe99048e512060174bf6264d"
    tagline = #'f
}

\include "../parts/01-coprario-a5-madrigal_fantasia.ly"

\book {
    \bookOutputName "01-coprario--fantasia_crudel_perche-vdgs_a_5_no_1"
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
                    \global
                    \cantoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "alto"
                    \global
                    \tenoreI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup { 
        \wordwrap {
            Note: No texts exists for this piece. It is possible the title refers to the Battista Guarini poem
            \italic { Crudel perché mi fuggi } (set by Marenzio, Monteverde, Pallavicino and several others), or another
            Guarini poem \italic { Crudel perché non v'ami } (set by Pallavicino). Coprario was familiar with
            Guarini and set at least one madrigal fantasia with a text from \italic { Il pastor fide. }
        }
    }
}

