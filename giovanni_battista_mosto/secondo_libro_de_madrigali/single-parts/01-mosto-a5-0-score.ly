\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "3131d5d1e303fa4ce2c7422b9b54b02b56193b53"
    lastupdated = "2025-01-28"
    originallyset = "2025-01-28"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Cara dolce notturna alma quiete"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cara dolce notturna alma quiete:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cara_dolce_notturna_alma_quiete"
    shortcomp = "mosto"
    categories = "[madrigal,favorite]"
    motifs = "[night,calmquiet,amore,sleep]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-mosto-a5-madrigal.ly"

\book {
    \bookOutputName "01-mosto--cara_dolce_notturna_alma_quiete-"
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Cara dolce notturna alma quiete, }
                 \line { più chiara assai del giorno: }
                 \line { deh, fa col sonno a me spesso ritorno. }
                 \line { E se 'l vieta colei, che vuol ch'io viva }
                 \line { in sempiterna doglia, }
                 \line { vieni prendendo la sua viva spoglia, }
                 \line { e non ti partir mai dagli occhi miei. }
            }
           \column {
               % translation orig date: 2025-01-28
               % translation updated:
                 \line { Dear, sweet nocturnal soul of quiet, }
                 \line { so much more clear than the day: }
                 \line { Ah, return to me oft with sleep. }
                 \line { And if she forbids it, for she wishes I live }
                 \line { in eternal torment, }
                 \line { come, assuming her living form, }
                 \line { and never depart from my eyes. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

