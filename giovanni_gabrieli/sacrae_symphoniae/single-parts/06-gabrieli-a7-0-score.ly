\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "9f80079e2a92938f2427a35147bc06bb09bfe1ae"
    lastupdated = "2025-05-11"
    originallyset = "2025-05-11"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Benedixisti Domine"
    subtitle = ""
    subsubtitle = ""
    instrument = "Benedixisti Domine:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "benedixisti_domine"
    shortcomp = "gabrieli_g"
    categories = "[christmas]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Offertory for Advent III (Psalm 84/85:2-3)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/06-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "06-gabrieli--benedixisti_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Septimus"
                    \incipit \septimusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \septimusVI
                >>
             \addlyrics { \septimusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVI
                >>
             \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIincipitVoice
                    \clef "bass"
                    \global
                    \sextusVI
                >>
             \addlyrics { \sextusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Benedixisti, Domine, terram tuam, }
                \line { avertisti captivitatem Jacob. }
                \line { Remisisti iniquitatem plebis tuæ; }
                \line { operuisti omnia peccata eorum. }
            }
            \column {
                \line { Lord, thou art become gracious unto thy land, }
                \line { thou hast turned away the captivity of Jacob. }
                \line { Thou hast forgiven the offence of thy people; }
                \line { and covered all their sins. }
                \line { \hspace #10 \italic { Book of Common Prayer } }
            }
        }
    }
}
