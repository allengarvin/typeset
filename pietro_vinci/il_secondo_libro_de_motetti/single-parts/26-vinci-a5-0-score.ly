\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Hodie nata est beata virgo Maria"
    subtitle = ""
    instrument = "Hodie nata est beata virgo Maria:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_nata_est_beata_virgo_maria"
    shortcomp = "vinci"
    needtranslation = #'t
    folio = "Antiphon for the Nativitas Mariae"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-09-13"
    originallyset = "2020-09-13"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "f6f0ba76d1dd6a959d9cbddc83374caa09cf90f9"
    tagline = #'f
}

\include "../parts/26-vinci-a5-motet.ly"

\book {
    \bookOutputName "26-vinci--hodie_nata_est_beata_virgo_maria-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVI
                >>
             \addlyrics { \cantusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVI
                >>
             \addlyrics { \altusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXVI
                >>
             \addlyrics { \quintusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
             \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
             \addlyrics { \bassusLyricsXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Hodie nata est beata virgo Maria ex progenie David,  }
                \line { per quam salus mundi credentibus apparuit. }
                \line { Cujus vita gloriosa lucem dedit sæculo. }
            }
        }
    }
}

