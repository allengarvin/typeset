\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d77fa5784642bdbd37f573dc2fa90d93d0c77476"
    lastupdated = "2025-05-16"
    originallyset = "2025-05-16"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Clamavit ad me"
    subtitle = ""
    subsubtitle = ""
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
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "treble_8"
                    \global
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
