\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O nata lux de lumine"
    subtitle = ""
    instrument = "O nata lux de lumine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_nata_lux_de_lumine"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    needtranslation = #'f
    flats = -2
    final = "g"
    folio = "Office hymn for Feast of the Transfiguration"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-21"
    originallyset = "2020-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-tallis-a5-motet.ly"

\book {
    \bookOutputName "08-tallis--o_nata_lux_de_lumine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusVIII
                >>
                \addlyrics { \superiusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusVIII
                >>
                \addlyrics { \discantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraVIII
                >>
                \addlyrics { \contraLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
                \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
                \addlyrics { \bassusLyricsVIII }
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
                \line { O nata lux de lumine, }
                \line { Jesu redemptor sæculi, }
                \line { Dignare clemens supplicum }
                \line { Laudes precesque sumere. }
                \line { \vspace #0.5 }
                \line { Qui carne quondam contegi }
                \line { Dignatus es pro perditis, }
                \line { Nos membra confer effici }
                \line { Tui beati corporis. }
            }
            \column {
                \line { O Light born of Light, }
                \line { Jesus, redeemer of the world, }
                \line { with loving-kindness deign to receive }
                \line { suppliant praise and prayer. }
                \line { \vspace #0.5 }
                \line { Thou who once deigned to be clothed in flesh }
                \line { for the sake of the lost, }
                \line { grant us to be members }
                \line { of thy blessed body. }
                \line { \hspace #12 CPDL translation } 
            }
        }
    }
}
