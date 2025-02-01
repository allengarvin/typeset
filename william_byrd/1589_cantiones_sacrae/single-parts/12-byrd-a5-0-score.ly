\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Posuerunt morticinia servorum tuorum"
    subtitle = "Secunda pars"
    instrument = "Posuerunt morticinia servorum tuorum: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "posuerunt_morticinia_servorum_tuorum"
    shortcomp = "byrd"
    needtranslation = #'f
    folio = "Psalm 79:2"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-02"
    originallyset = "2021-11-02"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "3bc27057a0c841de62e55f19a6b547f715f2f61c"
    tagline = #'f
}

\include "../parts/12-byrd-a5-motet.ly"

\book {
    \bookOutputName "12-byrd--posuerunt_morticinia_servorum_tuorum-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXII
                >>
             \addlyrics { \superiusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXII
                >>
             \addlyrics { \mediusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXII
                >>
             \addlyrics { \contratenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
             \addlyrics { \bassusLyricsXII }
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
                \line { Posuerunt morticinia servorum tuorum. }
                \line { Escas volatilibus cœli; }
                \line { carnes sanctorum tuorum, bestiis terræ. }
            }
            \column {
                \line { The dead bodies of thy servants  }
                \line { have they given to be meat unto the fowls of the air: }
                \line { and the flesh of thy saints unto the beasts of the land. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}

