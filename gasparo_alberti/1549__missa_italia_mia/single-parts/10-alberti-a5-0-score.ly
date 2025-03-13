\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "149b1801879f3f45586bd7a59b82636590ff7b77"
    lastupdated = "2025-03-10"
    originallyset = "2025-03-10"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Missa sopra Italia mia"
    subtitle = "Agnus Dei"
    subsubtitle = ""
    instrument = "Missa sopra Italia mia: Agnus Dei (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_sopra_italia_mia"
    shortcomp = "alberti"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/10-alberti-a5-agnus.ly"
\include "../parts/11-alberti-a5-agnus.ly"
\include "../parts/12-alberti-a6-agnus.ly"

\book {
    \bookOutputName "10-alberti--missa_sopra_italia_mia-agnus_dei"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXincipitVoice
                    \clef "treble"
                    \global
                    \cantusX
                >>
             \addlyrics { \cantusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusX
                >>
             \addlyrics { \altusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
             \addlyrics { \tenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXincipitVoice
                    \clef "bass"
                    \global
                    \quintusX
                >>
             \addlyrics { \quintusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
             \addlyrics { \bassusLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
             \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXI
                >>
             \addlyrics { \altusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
             \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIincipitVoice
                    \clef "bass"
                    \global
                    \quintusXI
                >>
             \addlyrics { \quintusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
             \addlyrics { \bassusLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
        \header {
            piece = "Agnus Dei II"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXII
                >>
             \addlyrics { \cantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXII
                >>
             \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXII
                >>
             \addlyrics { \sextusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIincipitVoice
                    \clef "bass"
                    \global
                    \quintusXII
                >>
             \addlyrics { \quintusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
             \addlyrics { \bassusLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
        \header {
            piece = "Agnus Dei III"
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Agnus Dei, qui tollis peccata mundi, }
                \line { miserere nobis. } 
                \line { Agnus Dei, qui tollis peccata mundi, }
                \line { miserere nobis. } 
                \line { Agnus Dei, qui tollis peccata mundi, }
                \line { dona nobis pacem. } 

                \line { \vspace #2 }
                \line { \hspace #5 \italic { Agnus III, tenor cantus firmus: } }
                \line { Nulla Albane tuum delebunt secula nomen, }
                \line { sed tibi magnanimo fama perhennis erit. }
            }
            \column {
                \line { Lamb of God, who take away the sins of the world, }
                \line { have mercy on us. } 
                \line { Lamb of God, who take away the sins of the world, }
                \line { have mercy on us. } 
                \line { Lamb of God, who take away the sins of the world, }
                \line { grant us peace. } 
                \line { \vspace #2 }
                \line { \hspace #5 \italic { Agnus III, tenor cantus firmus: } }
                \line { O Albanus, no ages will erase your name, }
                \line { but for you, magnaminous one, fame shall be everlasting. }
            }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note on Albanus. This publication of masses is dedicated
            to \italic { il signor Cavagliero Albano, } presumably
            a gentleman of Bergamo.
        }
    }
}

