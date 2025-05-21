\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "f654b2bd64d8f5761923c12e70119d6dfc561862"
    lastupdated = "2025-05-20"
    originallyset = "2025-05-20"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O dolce vita mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "O dolce vita mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dolce_vita_mia"
    shortcomp = "donato"
    categories = "[villanella]"
    motifs = "[amore,torment]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "canzonetta"
    tagline = #'f
}

\include "../parts/08-donato-a4-villanella.ly"

\book {
    \bookOutputName "08-donato--o_dolce_vita_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
             \addlyrics { \cantusLyricsVIII }
                \addlyrics { \cantusLyricsVIIIa }
                \addlyrics { \cantusLyricsVIIIb }
                \addlyrics { \cantusLyricsVIIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVIII
                >>
             \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
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
                \line { O dolce vita mia, non mi far guerra, }
                \line { ch'io mi ti rendo senza contrastare. }
                \line { E se per adorarte }
                \line { io debbo aver tormento, }
                \line { facciasi a voglia tua ch'io son contento. }
                \line { \vspace #0.5 }
                \line { E poi ch'io son condotto in questa terra, }
                \line { vogliami morte prima che noiarte. }
                \line { E se .. }
                \line { \vspace #0.5 }
                \line { E se tu vuoi ch'io mora mo m'aterra }
                \line { più di questo faro per contentarte. }
                \line { E se ... }
                \line { \vspace #0.5 }
                \line { E voglio sempre mai esser fidele, }
                \line { cha te conosco bella e non crudele. }
                \line { E se ... }
            }
           \column {
               % translation orig date: 2025-05-20
               % translation updated:
                \line { O my sweet life [i.e., beloved], do not make war on me, }
                \line { for I surrender myself to you without resistance. }
                \line { And if in order to adore you }
                \line { I must suffer torment, }
                \line { may it be to your desire, for I am content. }
                \line { \vspace #0.5 }
                \line { \italic { There is dialect here I am not comfortable } }
                \line { \italic { with translating, esp. the 3rd verse. } }
           }
        }
    }
}
