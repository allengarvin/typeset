\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "S’andasse amor a caccia"
    instrument = "S’andasse amor a caccia (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    originallyset = "2015-01-07"
    lastupdated = "2015-01-07"
    flats = 1
    final = "f"
    shorttitle = "sandasse_amore"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "11-monteverdi--sandasse_amore"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble
                    \global
                    \cantoXI
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { S’andasse Amor a caccia, }
                \line { Grechin a lassa avria per suo diletto }
                \line { e de le dame seguiria la traccia, }
                \line { ché vago e pargoletto }
                \line { è questo come quello }
                \line { e leggiadretto e bello. }
                \line { Vezzosetto Grechino, }
                \line { se pur vuol tuo destino }
                \line { ch’egli sia cacciatore, }
                \line { prendi costei mentre ella fugge Amore. }
            }
            \column {
                \line { Were Love to go hunting, }
                \line { he'd bring Grechin along for fun, }
                \line { and would follow the ladies' tracks, }
                \line { for the latter is as fair and playful }
                \line { as the former is graceful }
                \line { and handsome. }
                \line { Charming Grechino, }
                \line { if your fate wishes }
                \line { that Love be a hunter, }
                \line { catch that lady as she flees Love.  }
                \line { \hspace #12 CPDL translation. } 
            }
        }
    }
}

