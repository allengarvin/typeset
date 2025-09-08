\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "35f3e87961e730e9806fb93d580f35f427d290bd"
    lastupdated = "2025-09-07"
    originallyset = "2025-09-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Baci, sospiri, e voci"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Baci, sospiri, e voci:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baci_sospiri_e_voci"
    shortcomp = "giovannelli"
    categories = "[madrigal]"
    motifs = "[amore,sighs,kisses,embrace,soul-flees]"
    needtranslation = #'f
    folio = "Alberto Parma (fl. 1580s)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "14-giovannelli--baci_sospiri_e_voci-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Baci, sospiri, e voci }
                \line { alternavan due bocche insieme unite, }
                \line { e per un fiato avean vita due vite, }
                \line { quando estremo diletto, }
                \line { strinse petto con petto }
                \line { e fè che quasi usciro' }
                \line { l'alme, ebbre di dolcezza, in un sospiro. }
            }
           \column {
               % translation orig date: 2025-09-07
               % translation updated:
                \line { Kisses, sighs, and words }
                \line { two mouths united together alternated between, }
                \line { and in but a breath two lives became one, }
                \line { when extreme delight, }
                \line { clasped breast to breast, }
                \line { made their souls, drunk on sweetness, }
                \line { almost depart in a sigh. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

