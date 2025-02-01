\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Populus ejus"
    subtitle = "Secunda pars"
    instrument = "Populus ejus: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "populus_ejus"
    shortcomp = "rore"
    needtranslation = #'f
    folio = "Psalm 99"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-10-27"
    originallyset = "2021-10-27"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rore-a5-motet.ly"

\book {
    \bookOutputName "03-rore--populus_ejus-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
             \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
             \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusIII
                >>
             \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
             \addlyrics { \bassusLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Populus ejus, et oves pascuæ ejus. }
                \line { Introite portas ejus in confessione;  }
                \line { atria ejus in hymnis: confitemini illi.  }
                \line { Laudate nomen ejus, }
                \line { quoniam suavis est Dominus,  }
                \line { in æternum misericordia ejus,  }
                \line { et usque in generationem et generationem veritas ejus. }

            }
            \column {
                \line { We are his people and the sheep of his pasture. }
                \line { Go ye into his gates with praise,  }
                \line { into his courts with hymns:  }
                \line { and give glory to him.  }
                \line { Praise ye his name: }
                \line { For the Lord is sweet,  }
                \line { his mercy endureth for ever,  }
                \line { and his truth to generation and generation. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
