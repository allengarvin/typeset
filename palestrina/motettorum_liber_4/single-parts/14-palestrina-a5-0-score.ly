\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Vox dilecti mei"
    subtitle = ""
    instrument = "Vox dilecti mei:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vox_dilecti_mei"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Song of Songs 2:8-10"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-02"
    originallyset = "2020-07-02"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-palestrina-a5-motet.ly"

\book {
    \bookOutputName "14-palestrina--vox_dilecti_mei-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
                \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXIV
                >>
                \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXIV
                >>
                \addlyrics { \quintusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble"
                    \global
                    \tenorXIV
                >>
                \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXIV
                >>
                \addlyrics { \bassusLyricsXIV }
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
                \line { Vox dilecti mei; ecce iste venit, }
                \line { saliens in montibus, transiliens colles. }
                \line { Similis est dilectus meus capreæ, }
                \line { hinnuloque cervorum. }
                \line { En ipse stat post parietem nostrum, }
                \line { respiciens per fenestras, }
                \line { prospiciens per cancellos. }
                \line { En dilectus meus loquitur mihi. }
            }
            \column {
                \line { The voice of my beloved, behold he cometh  }
                \line { leaping upon the mountains, skipping over the hills. }
                \line { My beloved is like a roe,  }
                \line { or a young hart.  }
                \line { Behold he standeth behind our wall,  }
                \line { looking through the windows,  }
                \line { looking through the lattices.  }
                \line { Behold my beloved speaketh to me }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
