\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Maria Magdalene et altera Maria"
    subtitle = ""
    instrument = "Maria Magdalene et altera Maria:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "maria_magdalene_et_altera_maria"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Dominica Ressurectionis (Paraphrase of Matthew 27, Luke 24)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-30"
    originallyset = "2020-04-30"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "35d7b98fd25c84295f5aed8f2bd9cbeb0715db5d"
    tagline = #'f
}

\include "../parts/09-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "09-gabrieli--maria_magdalene_et_altera_maria-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusIX
                >>
                \addlyrics { \cantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble"
                    \global
                    \altusIX
                >>
                \addlyrics { \altusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble"
                    \global
                    \tenorIX
                >>
                \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusIX
                >>
                \addlyrics { \bassusLyricsIX }
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
                \line { Maria Magdalene et altera Maria }
                \line { ibant diluculo ad monumentum. }
                \line { Jesum, quem quaeritis non est hic; }
                \line { Surrexit sicut locutus est; }
                \line { praecedet vos in Galilaeam  }
                \line { ibi eum videbitis. }
                \line { Alleluia. }
            }
            \column {
                \line { Mary Magdalene and the other Mary }
                \line { went forth at dawn to the tomb. }
                \line { Jesus, whom you seek, is not here; }
                \line { He is risen as he said, }
                \line { He will go before you to Galilee }
                \line { and you will see him there. }
                \line { Alleluia. }
            }
        }
    }
}

