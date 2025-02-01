\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.6)

\header {
    % Things that change per piece:
    title = "Questi son que' begli occhi che l'imprese"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} LXXV (75) }
    instrument = "Questi son que' begli occhi (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-08-24"
    lastupdated = "2016-08-24"
    flats = 1
    final = "g"
    shorttitle = "questi_on_que_begli_occhi"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "c5f9ac55aab3d02ee8ccdaeebba3a8acb958fda5"
    tagline = #'f
}

\include "../parts/24-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "24-willaert--questi_on_que_begli_occhi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIV
                >>
                \addlyrics { \cantusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIV
                >>
                \addlyrics { \altusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIV
                >>
                \addlyrics { \tenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIV
                >>
                \addlyrics { \quintusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
                \addlyrics { \bassusLyricsXXIV }
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
                \line { Questi son que' begli occhi che l'imprese }
                \line { del mio signor victoriose fanno }
                \line { in ogni parte, et più sovra 'l mio fianco; }
                \line { questi son que' begli occhi che mi stanno }
                \line { sempre nel cor con le faville accese, }
                \line { per ch'io di lor parlando non mi stanco. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 75 }
            }
            \column {
                \line { Those are the lovely eyes that make  }
                \line { my lord's enterprise victorious }
                \line { on every side, above all my heart's: }
                \line { those are the lovely eyes that always live }
                \line { in my heart among the blazing sparks, }
                \line { so that speaking of them never makes me tired.  }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


