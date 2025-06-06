\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "3984e62389313d8473bc9c9ce088aabcc302ef8f"
    lastupdated = "2016-09-29"
    originallyset = "2016-09-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Osculetur me osculo oris sui"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Osculetur me osculo oris sui:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "osculetur_me_osculo_oris_sui"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 1:1-2"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-palestrina-a5-motet.ly"

\book {
    \bookOutputName "01-palestrina--osculetur_me_osculo_oris_sui-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusI
                >>
             \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
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
                \line { Osculetur me osculo oris sui,  }
                \line { quia meliora sunt ubera tua vino. }
                \line { fragrantia unguentis optimis.  }
                \line { Oleum effusum nomen tuum, }
                \line { ideo adulescentulae dilexerunt te. }
                \line { \hspace #6 \italic { Canticum Canticorum } 1:2 }
            }
            \column {
                \line { Let him kiss me with the kiss of his mouth:  }
                \line { for thy breasts are better than wine,  }
                \line { Smelling sweet of the best ointments.  }
                \line { Thy name is as oil poured out:  }
                \line { therefore young maidens have loved thee.  }
                \line { \hspace #6 \italic { Song of Songs } 1:1-2, \italic { Douay-Rheims Bible (1609) }  }
            }
        }
    }
}
