\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.6)

\header {
    % Things that change per piece:
    title = "Talor m'assale in mezzo a'tristi pianti"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XV (15) }
    instrument = "Talor m'assale in mezzo (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-08-24"
    lastupdated = "2016-08-24"
    flats = 0
    final = "e"
    shorttitle = "talor_massale_in_mezzo"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "98d1afda0ff8d197c284125a226a3119f1bbddec"
    tagline = #'f
}

\include "../parts/26-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "26-willaert--talor_massale_in_mezzo"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVI
                >>
                \addlyrics { \cantusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVI
                >>
                \addlyrics { \altusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
                \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXVI
                >>
                \addlyrics { \quintusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
                \addlyrics { \bassusLyricsXXVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Talor m'assale in mezzo a'tristi pianti }
                \line { un dubbio: come posson queste membra }
                \line { da lo spirito lor viver lontane? }
                \line { Ma rispondemi Amor: Non ti rimembra }
                \line { che questo è privilegio degli amanti, }
                \line { sciolti da tutte qualitati humane? }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 15 }
            }
            \column {
                \line { Sometimes a doubt assails me in the midst }
                \line { of sad tears: how can these limbs }
                \line { live separated from their spirit? }
                \line { But Love replies: Do you not remember }
                \line { that this is the privilege of lovers, }
                \line { freed from every other human tie? }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


