\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "48c6f5c48727f007eae3c97157bec8b49d4e0fdf"
    lastupdated = "2025-04-19"
    originallyset = "2025-04-19"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Will niemand singen"
    subtitle = ""
    subsubtitle = ""
    instrument = "Will niemand singen:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "will_niemand_singen"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    tagline = #'f
}

\include "../parts/57-senfl-a4-lied.ly"

\book {
    \bookOutputName "57-senfl--will_niemand_singen-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus I"
                    \incipit \discantusOneLVIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusOneLVII
                >>
             \addlyrics { \discantusOneLyricsLVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus II"
                    \incipit \discantusTwoLVIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusTwoLVII
                >>
             \addlyrics { \discantusTwoLyricsLVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusLVII
                >>
             \addlyrics { \altusLyricsLVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLVII
                >>
             \addlyrics { \bassusLyricsLVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 148 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Will Niemand singen, so sing aber ich: }
                \line { Es wirbt ein junger Knab um mich. }
            }
        }
    }
}
