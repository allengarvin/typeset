\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "fb8aac2beb0c8226d40b8369fd72cf19462b3407"
    lastupdated = "2016-09-27"
    originallyset = "2016-09-27"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Læve ejus sub capite meo"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Læve ejus sub capite meo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laeve_ejus_sub_capite_meo"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 2:6-7"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/13-palestrina-a5-motet.ly"

\book {
    \bookOutputName "13-palestrina--laeve_ejus_sub_capite_meo-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantusXIII
                >>
             \addlyrics { \cantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altusXIII
                >>
             \addlyrics { \altusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenorXIII
                >>
             \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintusXIII
                >>
             \addlyrics { \quintusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassusXIII
                >>
             \addlyrics { \bassusLyricsXIII }
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
                \line { Leva eius sub capite meo  }
                \line { et dextera illius amplexabitur me. }
                \line { Adiuro vos, filiae Jerusalem,  }
                \line { per capreas cervosque camporum, }
                \line { ne suscitetis neque evigilare faciatis dilectam,  }
                \line { quoadusque ipsa velit. }
                \line { \hspace #6 \italic { Canticum Canticorum } 3:2 }
            }
            \column { 
                \line { His left hand is under my head,  }
                \line { and his right hand shall embrace me.  }
                \line { I adjure you, O ye daughters of Jerusalem,  }
                \line { by the roes, and the harts of the fields, }
                \line { that you stir not up, nor make the beloved to awake }
                \line { till she please.  }
                \line { \hspace #6 \italic { Song of Songs } 2:6-7, \italic { Douay-Rheims Bible (1609) }  }
            }
        }
    }
}
