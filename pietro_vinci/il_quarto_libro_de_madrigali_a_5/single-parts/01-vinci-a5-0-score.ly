\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "064cdd7851b1e4a8eaa1def9bd8d280e7639beae"
    lastupdated = "2026-04-18"
    originallyset = "2026-04-18"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Queste amorose note"
    subtitle = ""
    subsubtitle = ""
    instrument = "Queste amorose note:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_amorose_note"
    shortcomp = "vinci"
    categories = "[madrigal]"
    motifs = "[dedication,praise,milano]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "01-vinci--queste_amorose_note-"
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
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Queste amorose note, }
                \line { concento d'armonia che dolce in voi }
                \line { infuse il ciel dalle stellate rote, }
                \line { vi sacra il Vinci, e dona, }
                \line { Magnanimo Arcimboldo, invitto e saggio, }
                \line { splendor d'Insubria e lume d'Elicona; }
                \line { piacciavi di gradirle e vedrem poi, }
                \line { da propizia virtù, }
                \line { illustre raggio uscir luce }
                \line { ond'avran perpetua vita. }
            }
           \column {
               % translation orig date: 2026-04-18
               % translation updated:
                \line { These devoted notes, }
                \line { a harmonious concord that Heaven sweetly }
                \line { pours into you, from the starry wheels, }
                \line { Vinci dedicates and gives to you, }
                \line { O Magnaminous Arcimboldo, indominable and wise, }
                \line { splendor of Insubria and light of Helicon; }
                \line { may it please you to accept them and then to see, }
                \line { with your propitious virtue,  }
                \line { an illustrious ray issue light }
                \line { whereby they shall have unending life. }
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #1
        Note: This piece, and Vinci's fourth book, are dedicated to
        Antonello Arcimboldi (1531-1578). He was a chuch notary and a
        senator under the Spanish Habsburg rule of Milan. 
        Insubria is the administrative region around Milan. 
        }
    }
}
