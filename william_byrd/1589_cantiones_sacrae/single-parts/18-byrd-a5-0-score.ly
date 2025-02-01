\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-25"
    originallyset = "2022-11-25"
    \include "include/distribution-header.ly"
    cksum = "c3ea52cd195fe4d4c7970a4f008780f564febd4c"
    % Things that change per piece:
    title = "Aspice Domine de sede sancta tua"
    subtitle = ""
    instrument = "Aspice Domine de sede sancta tua:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "aspice_domine_de_sede_sancta_tua"
    shortcomp = "byrd"
    categories = "[]"
    needtranslation = #'f
    final = "f"
    flats = 1
    folio = "Motet for the Summer Histories (Prophets)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/18-byrd-a5-motet.ly"

\book {
    \bookOutputName "18-byrd--aspice_domine_de_sede_sancta_tua-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXVIII
                >>
             \addlyrics { \superiusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXVIII
                >>
             \addlyrics { \mediusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXVIII
                >>
             \addlyrics { \contratenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
             \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
             \addlyrics { \bassusLyricsXVIII }
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
                \line { Aspice, Domine de sede sancta tua, }
                \line { et cogita de nobis; }
                \line { Inclina, Deus meus, aurem tuam et audi; }
                \line { Aperi oculos meos et vide tribulationem nostram. }
                \line { \vspace #0.5 }
                \line { Respice Domine, de sanctuario tuo }
                \line { et de excelsis cœlorum habitaculis. }
            }
            \column {
                \line { Look down, O Lord, from thy holy seat, }
                \line { and think on us: }
                \line { Incline thine ear, O my God, and hear. }
                \line { Open my eyes and behold our tribulation. }
                \line { Look down, O Lord, from thy sanctuary }
                \line { and thy high heavenly dwellings. }
            }
        }
    }
}

