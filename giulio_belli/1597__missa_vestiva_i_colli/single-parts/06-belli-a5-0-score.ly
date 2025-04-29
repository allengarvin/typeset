\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "2c84fbda67ac842939a39783141f37d5acba0b24"
    lastupdated = "2025-04-28"
    originallyset = "2025-04-28"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sanctus - Benedictus"
    subtitle = "Missa vestiva i colli"
    subsubtitle = ""
    instrument = "Sanctus - Benedictus: Missa vestiva i colli (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sanctus_-_benedictus"
    shortcomp = "belli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/06-belli-a5-sanctus.ly"
\include "../parts/07-belli-a4-benedictus.ly"

\book {
    \bookOutputName "06-belli--sanctus_-_benedictus-missa_vestiva_i_colli"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusVI
                >>
             \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
             \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             \addlyrics { \bassusLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
        \header {
            piece = "Benedictus a 4 [quintus tacet]"
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sanctus, Sanctus, Sanctus, }
                \line { Dominus Deus Sabaoth. }
                \line { Pleni sunt coeli et terra gloria tua. }
                \line { Osanna in excelsis. }
                \line { \vspace #1 }
                \line { Benedictus qui venit }
                \line { in nomine Domini. }
                \line { \vspace #1 }
                \line { Osanna in excelsis. }
            }
            \column {
                \line { Holy, holy, holy }
                \line { Lord God of Hosts. }
                \line { Heaven and earth are full of your glory. }
                \line { Hosanna in the highest. }
                \line { \vspace #1 }
                \line { Blessed is he who comes }
                \line { in the name of the Lord. }
                \line { \vspace #1 }
                \line { Hosanna in the highest. }
            }
        }
    }

}
