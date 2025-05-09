\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d0c767ad4220d65522cbd1b0b780b00634cd3606"
    lastupdated = "2025-05-09"
    originallyset = "2025-05-09"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Assumpta est Maria"
    subtitle = ""
    subsubtitle = ""
    instrument = "Assumpta est Maria:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "assumpta_est_maria"
    shortcomp = "vecchi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Antiphon for 2nd vespers of Assumption of Mary (August 15)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/08-vecchi-a5-motet.ly"

\book {
    \bookOutputName "08-vecchi--assumpta_est_maria-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
             \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVIII
                >>
             \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVIII
                >>
             \addlyrics { \quintusLyricsVIII }
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
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Assumpta est Maria in cælum. }
                \line { Gaudent Angeli: }
                \line { Laudantes, benedicunt Dominum. }
            }
            \column {
                \line { Mary is taken up into heaven. }
                \line { The Angels rejoice: }
                \line { Praising, they bless God. }
            }
        }
    }
}
