\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-12-01"
    originallyset = "2022-12-01"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tribulationes civitatum"
    subtitle = ""
    instrument = "Tribulationes civitatum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tribulationes_civitatum"
    shortcomp = "byrd"
    categories = "[]"
    needtranslation = #'f
    folio = "Responsoria de Judith"
    final = "g"
    flats = 2

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/24-byrd-a5-motet.ly"

\book {
    \bookOutputName "24-byrd--tribulationes_civitatum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXIV
                >>
             \addlyrics { \superiusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXXIV
                >>
             \addlyrics { \mediusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXIV
                >>
             \addlyrics { \contratenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "bass"
                    \global
                    \tenorXXIV
                >>
             \addlyrics { \tenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
             \addlyrics { \bassusLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tribulationes civitatum audivimus quas passæ sunt, }
                \line { et deficimus. }
                \line { Domine, ad te sunt occuli nostri, ne pereamus. }
                \line { \vspace #0.5 }
                \line { Timor et hebetudo mentis cecidit super nos }
                \line { et super liberos nostros. }
                \line { Ipsi montes nolunt recipere fugam nostram. }
                \line { Domine, miserere. }
                \line { \vspace #0.5 }
                \line { Nos enim pro peccatis nostris hæc patimur. }
                \line { Aperi occulos, Domine, et vide afflictionem nostram. }
            }
            \column {
                \line { We have heard the tribulations which the cities have suffered, }
                \line { and have wasted away. }
                \line { O Lord, our eyes are turned to thee: let us not perish. }
                \line { \vspace #0.5 }
                \line { Fear and dullness of mind have fallen upon us }
                \line { and our children. }
                \line { Even the mountains will not receive our flight. }
                \line { Lord, have mercy. }
                \line { \vspace #0.5 }
                \line { For we suffer thus for our sins. }
                \line { Open thine eyes, O Lord, and behold our affliction. }
                \line { \hspace #10 CPDL translation (CPDL license) }
            }
        }
    }
}
