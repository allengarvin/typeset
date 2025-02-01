\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Nimis exaltatus es super omnes Deos"
    subtitle = ""
    instrument = "Nimis exaltatus es super omnes Deos:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nimis_exaltatus_es_super_omnes_deos"
    shortcomp = "ingegneri"
    needtranslation = #'f
    folio = "Psalm 96:9, 98:2, 102:19"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-13"
    originallyset = "2021-09-13"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "dde9cc3a5ea3ea6c5342c3f79f408cf9e2bc2a4d"
    tagline = #'f
}

\include "../parts/22-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "22-ingegneri--nimis_exaltatus_es_super_omnes_deos-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXII
                >>
             \addlyrics { \cantusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXII
                >>
             \addlyrics { \altusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXII
                >>
             \addlyrics { \quintusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
             \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
             \addlyrics { \bassusLyricsXXII }
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
                \line { Nimis exaltatus es super omnes Deos. }
                \line { Alleluia. }
                \line { Dominus in Sion magnus et excelsus. }
                \line { Alleluia. }
                \line { Dominus in cælo paravit sedem suam. }
                \line { Alleluia. }
            }
            \column {
                \line { Thou art exalted far above all gods. }
                \line { Alleluia. }
                \line { The Lord is great in Sion and high. }
                \line { Alleluia. }
                \line { The Lord hath prepared his seat in heaven. }
                \line { Alleluia. }
            }
        }
    }
}

