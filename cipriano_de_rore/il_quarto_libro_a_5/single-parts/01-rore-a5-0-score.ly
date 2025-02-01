\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "La bella greca"
    instrument = "La bella greca (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2017-09-10"
    lastupdated = "2017-09-10"
    flats = 0
    final = "d"
    shorttitle = "la_bella_greca"
    categories = "[madrigal]"
    motif = "[shepherd,troy,myth]"
    \include "include/distribution-header.ly"
    cksum = "3e4b5d4c0d9b5d39a34b08629cdd5f1164ef9c7b"
    tagline = #'f
}

\include "../parts/01-rore-a5-madrigal.ly"

\book {
    \bookOutputName "01-rore--la_bella_greca"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusI
                >>
                \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
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
                % Italian touched up: 2024-12-11
                \line { La bella greca onde 'l pastor Ideo }
                \line { in gloriosa fiamm'il suo tempo arse: }
                \line { s'al vostro lume di mia morte reo }
                \line { potess'oggi agguagliarsi, }
                \line { perderebbe sua prova. }
                \line { O chiaro splendor d'Adria Elena nova }
                \line { che da' begli occhi ond'Amor vuol ch'io moia }
                \line { è vinto 'l ciel non pure Sparta Troia. }
            }
            \column {
                \line { The beautiful greek for whom the shepherd Ideo }
                \line { once burned with a glorious flame: }
                \line { if your radiance, responsible for my death, }
                \line { could today match [hers], }
                \line { she would lose her renown. }
                \line { Oh bright splendor of Adria, O new Helen, }
                \line { for by your lovely eyes, for which Love desires I die, }
                \line { is heaven, too, conquered—not just Sparta and Troy. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
    \markup {
        \wordwrap {
           \vspace #2
            Note: \italic { Il pastor Ideo, }, 'the Idean shepherd',
            refers to Paris of Troy, who was raised by a shepherd on
            Mount Ida. Paris kidnapped Helen from the Greeks and
            brought her to Troy.
            Compare this with a sonnet by Giovanni della Casa (1503-56)
            with the same first line. That sonnet was written in honor
            Elisabetta Quirini, the wife Lorenzo Quirini, a friend of
            dalla Casa. The author of the text of this madrigal is
            unknown.
        }
    }
}

