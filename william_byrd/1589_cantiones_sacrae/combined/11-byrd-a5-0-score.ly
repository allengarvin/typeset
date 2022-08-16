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
    instrument = "Deus, venerunt gentes: Prima, Secunda, Tertia et Quarta pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_venerunt_gentes"
    shortcomp = "byrd"
    needtranslation = #'f
    folio = "Psalm 79:1-4"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-02"
    originallyset = "2021-11-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-byrd-a5-motet.ly"
\include "../parts/12-byrd-a5-motet.ly"
\include "../parts/13-byrd-a5-motet.ly"
\include "../parts/14-byrd-a5-motet.ly"

\book {
    \bookOutputName "11-byrd--deus_venerunt_gentes-omnes_partes"
    \bookOutputSuffix "--0-score"
    \score {
        \header { piece = "Prima pars" }
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
    }   
    \score {
        \header { piece = "Secunda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXII
                >>
             \addlyrics { \superiusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXII
                >>
             \addlyrics { \mediusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXII
                >>
             \addlyrics { \contratenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
             \addlyrics { \bassusLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \score {
        \header { piece = "Tertia pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXIII
                >>
             \addlyrics { \superiusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXIII
                >>
             \addlyrics { \mediusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXIII
                >>
             \addlyrics { \contratenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIII
                >>
             \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIII
                >>
             \addlyrics { \bassusLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \score {
        \header { piece = "Quarta pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXIV
                >>
             \addlyrics { \superiusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXIV
                >>
             \addlyrics { \mediusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXIV
                >>
             \addlyrics { \contratenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
             \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
             \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Deus, venerunt gentes in hæreditatem tuam; }
                \line { polluerunt templum sanctum tuum. }
                \line { Posuerunt Hierusalem in pomorum custodiam. }
                \line { \vspace #1 }
                \line { Posuerunt morticinia servorum tuorum. }
                \line { Escas volatilibus cœli; }
                \line { carnes sanctorum tuorum, bestiis terræ. }
                \line { \vspace #1 }
                \line { Effuderunt sanguinem ipsorum, }
                \line { tanquam aquam, in circuitu Hierusalem, }
                \line { et non erat qui sepeliret. }
                \line { \vspace #1 }
                \line { Facti sumus opprobrium vicinis nostris, }
                \line { subsannatio et illusio his, }
                \line { qui in circuitu nostro sunt. }
            }
            \column {
                \line { O God, the heathen are come into thine inheritance:  }
                \line { thy holy temple have they defiled, }
                \line { and made Jerusalem an heap of stones. }
                \line { \vspace #1 }
                \line { The dead bodies of thy servants  }
                \line { have they given to be meat unto the fowls of the air: }
                \line { and the flesh of thy saints unto the beasts of the land. }
                \line { \hspace #12 1662 Book of Common Prayer }
                \line { \vspace #1 }
                \line { Their blood have they shed  }
                \line { like water on every side of Jerusalem:  }
                \line { and there was no man to bury them. }
                \line { \vspace #1 }
                \line { We are become an open shame to our enemies:  }
                \line { a very scorn and derision unto them }
                \line { that are round about us. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}
