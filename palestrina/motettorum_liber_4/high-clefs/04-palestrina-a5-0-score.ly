\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "29f20b1aae72a94d941e5260e701412154b4f332"
    lastupdated = "2020-06-28"
    originallyset = "2020-06-28"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vineam meam non custodivi"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Vineam meam non custodivi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vineam_meam_non_custodivi"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 1:6-7"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/04-palestrina-a5-motet.ly"

\book {
    \bookOutputName "04-palestrina--vineam_meam_non_custodivi-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusIV
                >>
             \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altusIV
                >>
             \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusIV
                >>
             \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorIV
                >>
             \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
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
                \line { Vineam meam non custodivi. }
                \line { Indica mihi, quem diligit anima mea,  }
                \line { ubi pascas, ubi cubes in meridie, }
                \line { ne vagari incipiam post greges sodalium tuorum. }
            }
            \column {
                \line { My vineyard I have not kept. }
                \line { Show me, O thou whom my soul loveth,  }
                \line { where thou feedest, where thou liest in the midday,  }
                \line { lest I begin to wander after the flocks of thy companions. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
