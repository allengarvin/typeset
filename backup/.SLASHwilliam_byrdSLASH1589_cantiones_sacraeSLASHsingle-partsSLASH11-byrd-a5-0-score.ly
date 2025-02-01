\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Deus, venerunt gentes"
    subtitle = "Prima pars"
    instrument = "Deus, venerunt gentes: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_venerunt_gentes"
    shortcomp = "byrd"
    needtranslation = #'f
    folio = "Psalm 79:1"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-02"
    originallyset = "2021-11-02"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-byrd-a5-motet.ly"

\book {
    \bookOutputName "11-byrd--deus_venerunt_gentes-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXI
                >>
             \addlyrics { \superiusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXI
                >>
             \addlyrics { \mediusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXI
                >>
             \addlyrics { \contratenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
             \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
             \addlyrics { \bassusLyricsXI }
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
                \line { Deus, venerunt gentes in hæreditatem tuam; }
                \line { polluerunt templum sanctum tuum. }
                \line { Posuerunt Hierusalem in pomorum custodiam. }
            }
            \column {
                \line { O God, the heathen are come into thine inheritance:  }
                \line { thy holy temple have they defiled, }
                \line { and made Jerusalem an heap of stones. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}
