\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "ee969d2384cf47aa9fd84f0b0366b8a7ffc0ff81"
    lastupdated = "2025-05-20"
    originallyset = "2025-05-20"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sepelierunt Stephanum"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sepelierunt Stephanum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sepelierunt_stephanum"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Festa St. Stephanis protomartyris (26 December) [source: Acts 8:2]"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-marenzio-a4-motet.ly"

\book {
    \bookOutputName "02-marenzio--sepelierunt_stephanum-"
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
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
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
                \line { Sepelierunt Stephanum viri timorati, }
                \line { et fecerunt planctum magnum super eum. }
            }
            \column {
                \line { Godly men buried Stephen, }
                \line { and mourned deeply for him. }
                \line { \hspace #10 \italic { New International Version } }
            }
        }
    }
}
