\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-26"
    originallyset = "2022-11-26"
    \include "include/distribution-header.ly"
    cksum = "297a040ec7c6b6ca7ee3e9203c9ed81dd83a96b8"
    % Things that change per piece:
    title = "Domine praestolamur"
    subtitle = ""
    instrument = "Domine praestolamur:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_praestolamur"
    shortcomp = "byrd"
    categories = "[christmas]"
    final = "a"
    flats = 0
    folio = "Matins respond for 4th week of Advent, sarum rite"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/03-byrd-a5-motet.ly"

\book {
    \bookOutputName "03-byrd--domine_praestolamur-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusIII
                >>
             \addlyrics { \superiusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusIII
                >>
             \addlyrics { \mediusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorIII
                >>
             \addlyrics { \contratenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
             \addlyrics { \bassusLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Domine, praestolamur adventum tuum, ut cito venias, }
                \line { et dissolvas jugum captivitatem nostrae. }
                \line { Veni, Domine, noli tardare, }
                \line { relaxa facinora plebi tuae, et libera populum tuum. }
            }
            \column {
                \line { O Lord, we await thy coming, that thou comest quickly }
                \line { and dissolvest the bonds of our captivity. }
                \line { Come, O Lord, and tarry not: }
                \line { forgive the misdeeds of thy servants, and deliver thy people. }
                \line { \hspace #10 CPDL translation (CPDL license) }
            }
        }
    }
}

