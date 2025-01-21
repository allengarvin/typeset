\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-20"
    originallyset = "2025-01-20"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vieni deh vieni a me"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Vieni deh vieni a me: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vieni_deh_vieni_a_me"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[pastoral,shepherd,female-pov,amore]"
    needtranslation = #'f
    folio = "Angelo Grillo (1557-1629)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--vieni_deh_vieni_a_me-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
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
                \line { Vieni deh vieni a me timida e bella }
                \line { e non sdegnar chi t'allettò sovente }
                \line { con l'esca dolce di verace amore. }
                \line { Vieni speranza mia; se tenerella }
                \line { non t'increbbe star meco; e dagli orrori }
                \line { de' boschi fuggi e dar rapace genti. }
            }
           \column {
                \line { Come, yes! come to me, timid and comely one, }
                \line { and do not scorn him who often allured you }
                \line { with the sweet bait of true love. }
                \line { Come, my hope, if, tenderly, }
                \line { it would not diplease you to be with me; and flee }
                \line { the horrors of the woods, and greedy people. }
                \line { \hspace #10 \italic { translation by Campelli (CPDL license } } 
           }
        }
    }
}
