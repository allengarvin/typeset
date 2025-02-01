\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "O sogno mio felice o sogno grato"
    folio = "Anonymous poet"
    instrument = "O sogno mio felice (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-07-05"
    lastupdated = "2015-07-05"
    flats = 0
    final = "e"
    shorttitle = "o_sogno_mio_felice"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "c12a6793fb25221f8b922a1ff866d6f8df92b99b"
    tagline = #'f
}

\include "../parts/03-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "03-ruffo--o_sogno_mio_felice"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorIII
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { O sogno mio felice o sogno grato }
                \line { Che mi mostri colei si dolce e pia }
                \line { Che fu gia contra me si acerba'e fiera.  }
                \line { Deh fosse ver che per ventura mia  }
                \line { Mai non fosse più altiera com'or la truovo }
                \line { E com'or dir non lice }
                \line { Ch'in fin nella radice }
                \line { Così lieto del sogno il mio cor parmi }
                \line { Che sognando vorrei spesso sognarmi. }
            }
        }
    }
}


