\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "637403b1a3fa5fa10752cd05c35037b2ec2f2b89"
    lastupdated = "2025-03-30"
    originallyset = "2025-03-30"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mascharad der Edelfrauen"
    subtitle = "The Nymph's Dance"
    subsubtitle = ""
    instrument = "Mascharad der Edelfrauen: The Nymph's Dance (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mascharad_der_edelfrauen"
    shortcomp = "brade"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/10-brade-a5-intrada.ly"

\book {
    \bookOutputName "10-brade--mascharad_der_edelfrauen-the_nymphs_dance"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
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
        \wordwrap {
        \vspace #2
            Note: The English title "The Nymph's Dance" comes from
            an arrangement in British Library Add. MS 10444. It was
            used as an antimasque dance in \italic { Masque of the
            Inner Temple and Gray's Inn } (1613).
        }
    }
}
