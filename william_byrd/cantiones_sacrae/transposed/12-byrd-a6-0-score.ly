\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.8)

\header {
    % Things that change per piece:
    title = "O lux beata Trinitas"
    instrument = "O lux beata Trinitas (score)"
    composer = "William Byrd (c.1540-1623)"
    folio = \markup { Vespers hymn for Trinity Sunday } 

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2017-08-14"
    tagline = #'f
}

\include "../parts/12-byrd-a6-motet.ly"

\book {
    \bookOutputName "12-o_lux_beata_trinitas"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius I"
                    \incipit \superiusXIIincipitVoice
                    \clef "treble"
                    \global\transpose g bf
                    \superiusXII
                >>
                \addlyrics { \superiusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Superius II"
                    \incipit \contraTwoXIIincipitVoice
                    \clef "treble"
                    \global\transpose g bf
                    \contraTwoXII
                >>
                \addlyrics { \contraTwoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXIIincipitVoice
                    \clef "treble"
                    \global\transpose g bf
                    \discantusXII
                >>
                \addlyrics { \discantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraOneXIIincipitVoice
                    \clef "treble"
                    \global\transpose g bf
                    \contraOneXII
                >>
                \addlyrics { \contraOneLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g bf
                    \tenorXII
                >>
                \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global\transpose g bf
                    \bassusXII
                >>
                \addlyrics { \bassusLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O lux beata Trinitas, }
                \line { Et principalis unitas, }
                \line { Iam sol recedat igneus, }
                \line { Infunde lumen cordibus. }
                \vspace #1
                \line { Te mane laudum carmine, }
                \line { Te deprecemur vespere: }
                \line { Te nostra supplex gloria }
                \line { Per cuncta laudet sæcula. }
                \vspace #1

                \line { Deo Patri sit gloria, }
                \line { Ejusque soli Filio, }
                \line { Cum Spiritu Paraclito, }
                \line { Et nunc et in perpetuum. }
                \line { \hspace #5 Attributed to Ambrose of Milan (4th century) }
            }
            \column {
                \line { O Trinity of blessed light, }
                \line { O Unity of princely might, }
                \line { The fiery sun now goes his way; }
                \line { Shed Thou within our hearts Thy ray. }
                \vspace #1

                \line { To Thee our morning song of praise, }
                \line { To Thee our evening prayer we raise; }
                \line { Thy glory suppliant we adore }
                \line { Forever and forevermore. }
                \vspace #1

                \line { All laud to God the Father be; }
                \line { All praise, Eternal Son, to Thee; }
                \line { All glory, as is ever meet, }
                \line { To God the Holy Paraclete. }
                \line { \hspace #5 translation by John Mason Neale (1818-1866) }
            }
        }
    }
}
