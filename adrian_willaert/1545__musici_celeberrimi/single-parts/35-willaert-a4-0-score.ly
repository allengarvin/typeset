\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "305045fc93cd3144500cff942f036961fd9be277"
    lastupdated = "2025-03-05"
    originallyset = "2025-03-05"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Te igitur, Martyr egregie"
    subtitle = "Secunda pars"
    subsubtitle = ""
    instrument = "Te igitur, Martyr egregie: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "te_igitur_martyr_egregie"
    folio = "Prayer to St. Sebastian"
    shortcomp = "willaert"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/35-willaert-a4-motet.ly"

\book {
    \bookOutputName "35-willaert--te_igitur_martyr_egregie-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXXV
                >>
             \addlyrics { \superiusLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXV
                >>
             \addlyrics { \altusLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXV
                >>
             \addlyrics { \tenorLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXV
                >>
             \addlyrics { \bassusLyricsXXXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Te igitur, Martyr egregie, supplices oramus }
                \line { ut qui mortalem hanc vitam degens, }
                \line { morbos animorum curabas }
                \line { in cœlo nunc regnans }
                \line { mentes nostras et corpora tuearis. }
            }
            \column {
                \line { Therefore, O eminent martyr, we in supplicance pray to you: }
                \line { just as, while living this mortal life, }
                \line { you healed the diseases of souls, }
                \line { as now, reigning in heaven, }
                \line { you protect our minds and bodies. }
                \line { \hspace #5 \italic { translation by editor w/ much help of a friend } }
            }
        }
    }
}
