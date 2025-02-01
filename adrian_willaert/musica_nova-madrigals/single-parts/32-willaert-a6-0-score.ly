\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Sì profundo era et di sì larga vena"
    subtitle = ""
    subsubtitle = "Transposed down a 5th"
    instrument = "Sì profundo era et di sì larga vena:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_profundo_era_et_di_si_larga_vena"
    shortcomp = "willaert"
    needtranslation = #'t
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXX (230) }

    % Unchanging:
    language = "italian"
    lastupdated = "2015-04-29"
    originallyset = "2015-04-29"
    flats = 0
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "b6b0620692c7a04d391a81ef67a5cb3146f5e44e"
    tagline = #'f
}

\include "../parts/32-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "32-willaert--si_profundo_era_et_di_si_larga_vena-"
    \bookOutputSuffix "--0-score"
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantusXXXII
                >>
                \addlyrics { \cantusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \sestaXXXII
                >>
                \addlyrics { \sestaLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altusXXXII
                >>
                \addlyrics { \altusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintusXXXII
                >>
                \addlyrics { \quintusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenorXXXII
                >>
                \addlyrics { \tenorLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassusXXXII
                >>
                \addlyrics { \bassusLyricsXXXII }
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
            }
        }
    }
}


