\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.6)

\header {
    % Things that change per piece:
    title = "I begli occhi ond'i sui percosso"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} LXXV (75) }
    instrument = "I begli occhi (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-08-24"
    lastupdated = "2016-08-24"
    flats = 1
    final = "a"
    shorttitle = "i_begli_occhi"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "23-willaert--i_begli_occhi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIII
                >>
                \addlyrics { \cantusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIII
                >>
                \addlyrics { \altusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIII
                >>
                \addlyrics { \tenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIII
                >>
                \addlyrics { \quintusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIII
                >>
                \addlyrics { \bassusLyricsXXIII }
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
                \line { I begli occhi ond'i' fui percosso in guisa }
                \line { ch'e' medesmi porian saldar la piaga, }
                \line { et non già vertú d'erbe, o d'arte maga, }
                \line { o di pietra dal mar nostro divisa, }
                \line { m'ànno la via sì d'altro amor precisa, }
                \line { ch'un sol dolce penser l'anima appaga; }
                \line { et se la lingua di seguirlo è vaga, }
                \line { la scorta pò, non ella, esser derisa. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 75 }
            }
            \column {
                \line { Those lovely eyes, that struck me in such guise }
                \line { that only they themselves could heal the wound, }
                \line { and not the power of herbs, nor magic art, }
                \line { nor some lodestone from far beyond our seas, }
                \line { have so closed the road to other love, }
                \line { that one sweet thought alone fills my mind: }
                \line { and if my tongue wishes to pursue it, }
                \line { that guide, and not the tongue is to be blamed. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

