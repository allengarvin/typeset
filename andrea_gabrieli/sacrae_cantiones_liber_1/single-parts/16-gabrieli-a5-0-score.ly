\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-13"
    originallyset = "2023-01-13"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ego dormivi et soporatus sum"
    subtitle = ""
    instrument = "Ego dormivi et soporatus sum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ego_dormivi_et_soporatus_sum"
    shortcomp = "gabrieli"
    categories = "[]"
    final = "c"
    flats = 0
    needtranslation = #'f
    folio = "Psalm 3"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/16-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "16-gabrieli--ego_dormivi_et_soporatus_sum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVI
                >>
             \addlyrics { \cantusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVI
                >>
             \addlyrics { \altusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
             \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVI
                >>
             \addlyrics { \quintusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
             \addlyrics { \bassusLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ego dormivi et soporatus sum;  }
                \line { et exsurrexi, quia Dominus suscipit me. }
                \line { Non timebo millia populi circumdantis me. }
                \line { Exsurge, Domine; salvum me fac, Deus meus. }
                \line { Quoniam tu percussisti omnes adversantes mihi sine causa; }
                \line { dentes peccatorum contrivisti. }
                \line { Domini est salus; et super populum tuum benedictio tua. }
            }
            \column {
                \line { I laid me down and slept, and rose up again: }
                \line { for the Lord sustained me. }
                \line { I will not be afraid for ten thousands of the people: }
                \line { that have set themselves against me round about. }
                \line { Up, Lord, and help me, O my God:  }
                \line { for thou smitest all mine enemies upon the cheekbone; }
                \line { thou hast broken the teeth of the ungodly. }
                \line { Salvation belongeth unto the Lord: }
                \line { and thy blessing is upon thy people. }
                \line { \hspace #10 \italic 1662 { Book of Common Prayer } }
            }
        }
    }
}
