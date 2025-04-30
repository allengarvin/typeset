\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "0a4e28757d8cc3d757ca8ef435d30a1f5f706e92"
    lastupdated = "2025-04-29"
    originallyset = "2025-04-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O admirabile commercium"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "O admirabile commercium:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_admirabile_commercium"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "1st antiphon at Vespers of the Octave of Christmas"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-palestrina-a5-motet.ly"

\book {
    \bookOutputName "01-palestrina--o_admirabile_commercium-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintusI
                >>
             \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O admirabile commercium! }
                \line { Creator generis humani, }
                \line { animatum corpus sumens, }
                \line { de Virgine nasci dignatus est: }
                \line { et procedens homo sine semine, }
                \line { largitus est nobis suam Deitatem. }
            }
            \column {
                \line { O admirable exchange: }
                \line { the creator of human-kind, }
                \line { taking on a living body }
                \line { was worthy to be born of a virgin, }
                \line { and, coming forth as a human without seed, }
                \line { has given us his deity in abundance. }
                \line { \hspace #10 \italic { CPDL translation } }
            }
        }
    }
}
