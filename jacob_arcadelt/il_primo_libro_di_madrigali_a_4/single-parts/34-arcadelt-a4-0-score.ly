\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Quanta beltà quanta gratia e splendore"
    folio = "Anonymous poet"
    instrument = "Quanta beltà (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-02"
    lastupdated = "2015-06-02"
    flats = 1
    final = "f"
    shorttitle = "quanta_belta"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "b6c1f63db94a0864005f468b014805e7c6ded7cf"
    tagline = #'f
}

\include "../parts/34-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "34-arcadelt--quanta_belta"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXIV
                >>
                \addlyrics { \cantusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXIV
                >>
                \addlyrics { \altusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIV
                >>
                \addlyrics { \tenorLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIV
                >>
                \addlyrics { \bassusLyricsXXXIV }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Quanta beltà quanta gratia e splendore }
                \line { Si vidde in donna mai, }
                \line { Vaga Angioletta tutt' il ciel vi diede }
                \line { Quant' alta cortessia quanto valore }
                \line { Regnò in donna gia mai, giamai }
                \line { Tutt'in voi regna con pietate e sede }
                \line { tal che chiunque vi vede }
                \line { Dice chei bei sembianti vostri }
                \line { E costumi santi }
                \line { I divini occhi, }
                \line { Il bel volto e le chiome }
                \line { D'Angela sono insieme col bel nome.  }
                \line { \hspace #12 Anonymous}
            }
        }
    }
}


