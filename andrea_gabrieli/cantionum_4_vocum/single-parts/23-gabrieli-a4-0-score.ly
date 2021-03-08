\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Filiae Hierusalem"
    subtitle = ""
    instrument = "Filiae Hierusalem:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "filiae_hierusalem"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "In Festo SS Martyrum Tempore Paschali"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-15"
    originallyset = "2020-05-15"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "23-gabrieli--filiae_hierusalem-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIII
                >>
                \addlyrics { \cantusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIII
                >>
                \addlyrics { \altusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXIII
                >>
                \addlyrics { \tenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIII
                >>
                \addlyrics { \bassusLyricsXXIII }
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
                \line { Filiæ Hierusalem, venite et videte martyres  }
                \line { cum coronis quibus coronavit eum Dominus  }
                \line { in die solemnitatis et lætitiæ.  }
                \line { Alleluia. }
            }
            \column {
                \line { Daughters of Jerusalem, come and see these martyrs  }
                \line { wearing the crowns with which the Lord has adorned them }
                \line { on this solemn day of rejoicing.  }
                \line { Alleluia. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
