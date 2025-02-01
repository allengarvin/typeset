\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O salutaris Hostia"
    subtitle = ""
    instrument = "O salutaris Hostia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_salutaris_hostia"
    shortcomp = "rore"
    needtranslation = #'t
    folio = "Hymn for Corpus Christi (by St. Thomas Aquinas)"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-10-27"
    originallyset = "2021-10-27"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "c9b131e0b08a8cfd2cfa958c73cc7b06597fff6c"
    tagline = #'f
}

\include "../parts/04-rore-a5-motet.ly"

\book {
    \bookOutputName "04-rore--o_salutaris_hostia-"
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O salutaris Hostia, }
                \line { Quae caeli pandis ostium: }
                \line { Bella premunt hostilia, }
                \line { Da robur, fer auxilium. }
            }
            \column {
                \line { O saving Victim, }
                \line { Who expandest the door of heaven, }
                \line { Hostile armies press, }
                \line { Give strength; bear aid. }
                \line { \hspace #12 Wikipedia translation }
            }
        }
    }
}

