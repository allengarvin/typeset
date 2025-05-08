\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "33864f0d8a85c23af7e63c2605cc75a22808daf3"
    lastupdated = "2025-05-07"
    originallyset = "2025-05-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Miser sei tu che per novello Amore"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Miser sei tu che per novello Amore: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miser_sei_tu_che_per_novello_amore"
    shortcomp = "piccioni"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "06-piccioni--miser_sei_tu_che_per_novello_amore-prima_parte"
    \bookOutputSuffix "tranposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Miser sei tu che per novello Amore }
                \line { perdi quel fido core }
                \line { ch'era più tuo che tu di te non sei. }
                \line { Ma il tuo già non perd'io, }
                \line { perché non fu mai mio. }
            }
           \column {
               % translation orig date: 2025-05-07
               % translation updated:
                \line { You are the miserable one, who for a new Love }
                \line { you lose that faithful heart }
                \line { which was more yours than you are yourself. }
                \line { But yours I now do not lose, }
                \line { since it was never mine. }
           }
        }
    }
}
