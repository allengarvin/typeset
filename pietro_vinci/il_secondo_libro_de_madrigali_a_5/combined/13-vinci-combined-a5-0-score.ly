\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Quando amor i begli occhi"
    instrument = "Quando amor i begli occhi: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_amor_i_begli_occhi"
    shortcomp = "vinci"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXVII (167) }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-09-13"
    originallyset = "2020-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/13-vinci-a5-madrigal.ly"
\include "../parts/14-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "13-vinci--quando_amor_i_begli_occhi-"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Quando amor i begli occhi a terra inchina }
                \line { e i vaghi spirti in un sospiro accoglie, }
                \line { con le sue mani, e poi in voce gli scioglie }
                \line { chiara soave, angelica divina; }
                \line { \vspace #0.5 }
                \line { Sento far del mio cor dolce rapina, }
                \line { e sì dentro cangiar pensieri e voglie, }
                \line { ch'i' dico: Or sien di me l'ultime spoglie }
                \line { se'l ciel sì larga morte mi destina. }
                \line { \vspace #1 }
                \line { Ma 'l suon che di dolcezza i sensi lega }
                \line { col gran desir d'udendo esser beata }
                \line { l'anima al dipartir presta raffrena; }
                \line { \vspace #0.5 }
                \line { Così mi vivo, e così avolge e spiega }
                \line { lo stame della vita che m'è data, }
                \line { questa sola fra noi del ciel sirena. }
            }
            \column {
                \line { When Love inclines her lovely eyes to earth }
                \line { and with his hand gathers her wandering breath }
                \line { in a sigh, then looses it in a voice, }
                \line { clear, gentle, angelic and divine, }
                \line { \vspace #0.5 }
                \line { I feel my heart sweetly stolen away, }
                \line { and my thoughts and wishes changed within, }
                \line { so that I say: These are the last spoils of me }
                \line { if heaven intends me for so happy a death. }
                \line { \vspace #1 }
                \line { But that sound that binds the senses with its sweetness }
                \line { restrains the spirit from swiftly departing, }
                \line { through a great desire to hear it, and be blessed. }
                \line { \vspace #0.5 }
                \line { So I live, and so she winds, unwinds }
                \line { the thread of life that was granted me, }
                \line { that sole Siren from heaven who's among us. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
