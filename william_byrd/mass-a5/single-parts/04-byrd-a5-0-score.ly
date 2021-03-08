\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mass for five voices"
    subtitle = "Sanctus - Benedictus"
    instrument = "Mass for five voices: Sanctus - Benedictus (score)"
    shorttitle = "mass_for_five_voices__sanctus_benedictus"
    headerspace = \markup { \vspace #2 }
    shortcomp = "byrd"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-04"
    originallyset = "2020-07-04"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-byrd-a5-sanctus.ly"

\book {
    \bookOutputName "04-byrd--mass_for_five_voices-sanctus_benedictus"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusIV
                >>
                \addlyrics { \superiusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIVincipitVoice
                    \clef "treble"
                    \global
                    \contratenorIV
                >>
                \addlyrics { \contratenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneIV
                >>
                \addlyrics { \tenorOneLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoIV
                >>
                \addlyrics { \tenorTwoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
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
                \line { Sanctus, Sanctus, Sanctus, }
                \line { Dominus Deus Sabaoth. }
                \line { Pleni sunt coeli et terra gloria tua. }
                \line { Osanna in excelsis. }
                \line { \vspace #1 }
                \line { Benedictus qui venit }
                \line { in nomine Domini. }
                \line { Osanna in excelsis. }
                \line { \vspace #1 }
                \line { Benedictus qui venit }
                \line { in nomine Domini. }
                \line { Hosanna in excelsis. }
            }
            \column {
                \line { Holy, holy, holy }
                \line { Lord God of Hosts. }
                \line { Heaven and earth are full of your glory. }
                \line { Hosanna in the highest. }
                \line { \vspace #1 }
                \line { Blessed is he who comes }
                \line { in the name of the Lord. }
                \line { Hosanna in the highest. }
                \line { \vspace #1 }
                \line { Blessed is he who comes }
                \line { in the name of the Lord. }
                \line { Hosanna in the highest. }
            }
        }
    }
}
