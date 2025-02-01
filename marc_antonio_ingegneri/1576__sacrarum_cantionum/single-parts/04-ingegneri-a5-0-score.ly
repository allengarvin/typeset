\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Beata viscera Mariae Virginis"
    subtitle = ""
    instrument = "Beata viscera Mariae Virginis:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beata_viscera_mariae_virginis"
    shortcomp = "ingegneri"
    needtranslation = #'f
    folio = "7th Respond at Matins on Christmas Day"
    categories = "[christmas]"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-27"
    originallyset = "2021-11-27"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "05eb429520b42b760b8b8778b78475574fe573d6"
    tagline = #'f
}

\include "../parts/04-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "04-ingegneri--beata_viscera_mariae_virginis-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
             \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble"
                    \global
                    \altusIV
                >>
             \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIV
                >>
             \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
             \addlyrics { \tenorLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Beata viscera Mariæ Virginis, }
                \line { quæ portaverunt æterni Patris Filium; }
                \line { et beata ubera, quæ lactaverunt Christum Dominum: }
                \line { qui hodie pro salute mundi  }
                \line { de Virgine nasci dignatus est. }
            }
            \column {
                \line { Blessed is the womb of the Virgin Mary, }
                \line { that bore the son of the everlasting Father: }
                \line { and blessed are the breasts which gave suck to Christ the Lord: }
                \line { Who as on this day did vouchsafe to be born  }
                \line { of the Virgin for the salvation of the world. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

