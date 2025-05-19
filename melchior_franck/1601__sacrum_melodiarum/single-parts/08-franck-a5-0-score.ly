\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "49850f715e3dae3a8b93c05ed6e77d183606fea5"
    lastupdated = "2025-05-18"
    originallyset = "2025-05-18"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Delectare in Domino"
    subtitle = ""
    subsubtitle = ""
    instrument = "Delectare in Domino:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "delectare_in_domino"
    shortcomp = "franck"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Psalm 36/37:4-6"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/08-franck-a5-motet.ly"

\book {
    \bookOutputName "08-franck--delectare_in_domino-"
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
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintaVIII
                >>
             \addlyrics { \quintaLyricsVIII }
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
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Delectare in Domino, }
                \line { et dabit tibi petitiones cordis tui. }
                \line { Revela Domino viam tuam, }
                \line { et spera in eum, et ipse faciet. }
                \line { Et educet quasi lumen justitiam tuam, }
                \line { et judicium tuum tanquam meridiem. }
            }
            \column {
                \line { Delight thou in the Lord: }
                \line { and he shall give thee thy heart's desire. }
                \line { Commit thy way unto the Lord, and put thy trust in him: }
                \line { and he shall bring it to pass. }
                \line { He shall make thy righteousness as clear as the light: }
                \line { and thy just dealing as the noon-day. }
                \line { \hspace #10 \italic { 1662 Book of Common Prayer } }
            }
        }
    }
}
