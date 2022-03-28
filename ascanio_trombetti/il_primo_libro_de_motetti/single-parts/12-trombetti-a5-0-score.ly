\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Si ambulavero in medio tribulationis"
    subtitle = ""
    instrument = "Si ambulavero in medio tribulationis:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_ambulavero_in_medio_tribulationis"
    shortcomp = "trombetti"
    needtranslation = #'f
    folio = "Offertory for Pentecost XIX (Psalm 137/138:7)"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-03-20"
    originallyset = "2022-03-20"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-trombetti-a5-motet.ly"

\book {
    \bookOutputName "12-trombetti--si_ambulavero_in_medio_tribulationis-"
    \bookOutputSuffix "--0-score"
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
                    \clef "treble_8"
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
    }   
    \markup {
        \fill-line {
            \column {
                \line  { Si ambulavero in medio tribulationis,  }
                \line  { vivificabis me, Domine, }
                \line  { et super iram inimicorum meorum  }
                \line  { extendes manum tuam, }
                \line  { et salvum me fecit dextera tua. }
            }
            \column {
                \line  { Though I walk in the midst of trouble,  }
                \line  { yet shalt thou refresh me: }
                \line  { thou shalt stretch forth thy hand  }
                \line  { upon the furiousness of mine enemies, }
                \line  { and thy right hand shall save me. }
                \line  { \hspace #10 1662 Book of Common Prayer }
            }
        }
    }
}
