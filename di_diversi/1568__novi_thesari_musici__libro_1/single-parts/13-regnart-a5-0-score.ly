\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Hodie de virgine Salvator mundi natus est"
    subtitle = "Prima pars"
    instrument = "Hodie de virgine Salvator mundi natus est: Prima pars (score)"
    composer = "Jacob Regnart (c.1540-1599)"
    headerspace = \markup { \vspace #2 }
    folio = "Motet for Christmas day"
    categories = "[christmas]"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-02-17"
    originallyset = "2020-02-17"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "f0fa232e7cf0208a1d236762d5d7de793a3d6e29"
    tagline = #'f
}

\include "../parts/13-regnart-a5-motet.ly"

\book {
    \bookOutputName "13-regnart--hodie_de_virgine_salvator_mundi_natus_est-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIII
                >>
                \addlyrics { \cantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXIII
                >>
                \addlyrics { \quintusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIII
                >>
                \addlyrics { \altusLyricsXIII }
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
                \line { Hodie de virgine Salvator mundi natus est. Alleluia. }
                \line { Gaudet exercitus angelorum. Alleluia. }
                \line { Quia hodie salus æterna humano generi apparuit. Alleluia. }
            }
            \column {
                \line { Today the Saviour of the world is born of a virgin. Alleluia. }
                \line { The company of angels rejoices. Alleluia. }
                \line { For today eternal salvation has appeared to humankind. Alleluia. }
            }
        }
    }
}

