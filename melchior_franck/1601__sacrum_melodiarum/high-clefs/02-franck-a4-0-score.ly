\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "0eda48aadc37733db43c7adb69143e893e35097f"
    lastupdated = "2025-05-16"
    originallyset = "2025-05-16"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Clamavit ad me"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Clamavit ad me:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "clamavit_ad_me"
    shortcomp = "franck"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Psalm 90/91:15"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-franck-a4-motet.ly"

\book {
    \bookOutputName "02-franck--clamavit_ad_me-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
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
                \line { Clamavit ad me et ego exaudiam illum, }
                \line { cum ipso sum in tribulatione: }
                \line { eripiam eum et glorificabo eum. }
            }
            \column {
                \line { He shall call upon me, and I will hear him: }
                \line { yea, I am with him in trouble; }
                \line { I will deliver him, and bring him to honour. }
                \line { \hspace #10 \italic { 1662 Book of Common Prayer } }
            }
        }
    }
}
