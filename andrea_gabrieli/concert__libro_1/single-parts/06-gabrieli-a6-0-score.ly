\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "O glorioso Domina"
    subtitle = ""
    instrument = "O glorioso Domina:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_glorioso_domina"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Hymn at Lauds in the Common of the Blessed Virgin Mary"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-28"
    originallyset = "2021-11-28"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "7ac1e941386398ef068b007dec4bd6a72d52c574"
    tagline = #'f
}

\include "../parts/06-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "06-gabrieli--o_glorioso_domina-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusVI
                >>
             \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
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
                \line { O gloriosa Domina }
                \line { excelsa super sidera, }
                \line { qui te creavit provide, }
                \line { lactasti sacro ubere. }
                \line { \vspace #0.5 }
                \line { Quod Eva tristis abstulit, }
                \line { tu reddis almo germine; }
                \line { intrent ut astra flebiles, }
                \line { Cæli fenestra facta es. }
                \line { \vspace #0.5 }
                \line { Tu regis alti janua }
                \line { et porta lucis fulgida; }
                \line { vitam datam per Virginem, }
                \line { gentes redemptæ, plaudite. }
                \line { \vspace #0.5 }
                \line { Gloria tibi, Domine, }
                \line { qui natus es de Virgine, }
                \line { cum Patre et Sancto Spiritu }
                \line { in sempiterna sæcula. Amen. }
            }
            \column {
                \line { O Heaven's glorious mistress, }
                \line { elevated above the stars, }
                \line { thou feedest with thy sacred breast }
                \line { him who created thee. }
                \line { \vspace #0.5 }
                \line { What miserable Eve lost }
                \line { thy dear offspring to man restores, }
                \line { the way to glory is open to the wretched }
                \line { for thou has become the Gate of Heaven. }
                \line { \vspace #0.5 }
                \line { Thou art the door of the High King, }
                \line { the gate of shining light. }
                \line { Life is given through a Virgin: }
                \line { Rejoice, ye redeemed nations. }
                \line { \vspace #0.5 }
                \line { Glory be to Thee, O Lord, }
                \line { Born of a Virgin, }
                \line { with the Father and the Holy Spirit, }
                \line { world without end. Amen. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

