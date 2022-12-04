\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-12-01"
    originallyset = "2022-12-01"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Domine, secundum multitudinem"
    subtitle = ""
    instrument = "Domine, secundum multitudinem:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_secundum_multitudinem"
    shortcomp = "byrd"
    categories = "[]"
    needtranslation = #'f
    final = "c"
    flats = 0
    folio = "Psalm 93/94:19"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/27-byrd-a5-motet.ly"

\book {
    \bookOutputName "27-byrd--domine_secundum_multitudinem-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXVII
                >>
             \addlyrics { \superiusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXVII
                >>
             \addlyrics { \mediusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXVII
                >>
             \addlyrics { \contratenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
             \addlyrics { \tenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
             \addlyrics { \bassusLyricsXXVII }
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
                \line { Domine, secundum multitudinem dolorum meorum in corde meo, }
                \line { consolationes tuæ lætificaverunt animam meam. }
            }
            \column {
                \line { In the multitude of the sorrows that I had in my heart: }
                \line { thy comforts have refreshed my soul. }
                \line { \hspace #10 \italic { Book of Common Prayer } (1662) }
            }
        }
    }
}
