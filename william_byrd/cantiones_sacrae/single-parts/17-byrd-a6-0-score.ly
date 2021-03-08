\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Laudate pueri Dominum"
    language = "latin"
    instrument = "Laudate pueri Dominum (score)"
    composer = "William Byrd (c.1540-1623)"
    folio = "Psalm 113, vv.1-2; 121, v.2; 123, v.4"

    % Unchanging:
    originallyset = "2017-08-16"
    lastupdated = "2017-08-16"
    flats = 1
    final = "c"
    shorttitle = "laudate_pueri_dominum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-byrd-a6-motet.ly"

\book {
    \bookOutputName "17-byrd--laudate_pueri_dominum"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXVII
                >>
                \addlyrics { \superiusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusXVII
                >>
                \addlyrics { \discantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraOneXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraOneXVII
                >>
                \addlyrics { \contraOneLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
                \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
                \addlyrics { \bassusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \contraTwoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \contraTwoXVII
                >>
                \addlyrics { \contraTwoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Laudate, pueri, Dominum, laudate nomen Domini: }
                \line { sit nomen Domini benedictum, ex hoc nunc et usque in saeculum. }
                \line { Auxilium meum a Domino, qui fecit caelum et terram. }
                \line { Benefac, Domine, bonis et rectis corde. }
                \line { Psalm 113, vv.1-2; 121, v.2; 123, v.4 }
            }
            \column {
                \line { Praise the Lord, ye children: praise ye the name of the Lord. }
                \line { Blessed be the name of the Lord, from henceforth now and for ever. }
                \line { My help is from the Lord, who made heaven and earth. }
                \line { Do good, O Lord, to those that are good, and to the upright of heart. }
                \line { \hspace #5 \italic { Douay-Reims translation } }
            }
        }
    }
}
