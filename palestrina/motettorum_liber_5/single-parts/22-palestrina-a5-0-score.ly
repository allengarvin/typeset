\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "cf11a2779a922c661ade15fa61b97478005bbb47"
    lastupdated = "2025-05-11"
    originallyset = "2025-05-11"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Exsultate Deo adjutori nostro"
    subtitle = ""
    subsubtitle = ""
    instrument = "Exsultate Deo adjutori nostro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exsultate_deo_adjutori_nostro"
    shortcomp = "palestrina"
    categories = "[favorite]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Psalm 80/81:2-4"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/22-palestrina-a5-motet.ly"

\book {
    \bookOutputName "22-palestrina--exsultate_deo_adjutori_nostro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXII
                >>
             \addlyrics { \cantusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXII
                >>
             \addlyrics { \altusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXII
                >>
             \addlyrics { \quintusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
             \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
             \addlyrics { \bassusLyricsXXII }
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
                \line { Exsultate Deo adjutori nostro; }
                \line { jubilate Deo Jacob. }
                \line { Sumite psalmum, et date timpanum; }
                \line { psalterium jucundum cum cithara. }
                \line { Buccinate in neomenia tuba, }
                \line { in signi die solemnitatis vestræ. }
            }
            \column {
                \line { Sing we merrily unto God our strength; }
                \line { make a cheerful noise unto the God of Jacob. }
                \line { Take the psalm, bring hither the tabret; }
                \line { the merry harp with the lute. }
                \line { Blow up the trumpet in the new-moon, }
                \line { in the time appointed, and upon our solemn feast-day. }
                \line { \hspace #10 \italic { Book of Common Prayer } }
            }
        }
    }
}
