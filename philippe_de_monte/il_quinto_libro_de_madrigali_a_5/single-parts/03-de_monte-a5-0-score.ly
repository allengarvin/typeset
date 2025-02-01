\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Giunto m'à Amor fra belle et crude braccia"
    instrument = "Giunto m'à Amor (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXI (171) }

    % Unchanging:
    originallyset = "2014-12-08"
    lastupdated = "2014-12-08"
    flats = 0
    final = "d"
    shorttitle = "giunto_ma_amor"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "3de2ef65f66de42158a5e853075d255691d75479"
    tagline = #'f
}

\include "../parts/03-de_monte-a5-madrigal.ly"

\book {
    \bookOutputName "03-de_monte--giunto_ma_amor"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Giunto m'à Amor fra belle et crude braccia, }
                \line { che m'ancidono a torto; et s'io mi doglio, }
                \line { doppia 'l martir; onde pur com'io soglio, }
                \line { il meglio è ch'io mi mora amando et taccia; }
                \line { Ché poria questa il Ren qualor più agghiaccia }
                \line { arder con gli occhi, et rompre ogni aspro scoglio, }
                \line { et à sì egual a le bellezze orgoglio, }
                \line { che di piacer altrui par che le spiaccia. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 171 }
            }
            \column {
                \line { Love's caught me in a lovely harsh embrace, }
                \line { that kills unjustly: and if I complain }
                \line { he doubles my hurt: then it's better to be }
                \line { as I used to be, dying of love, and silent. }
                \line { she'd burn the Rhine however deeply frozen }
                \line { with her eyes, and shatter all its sharp rocks: }
                \line { and she has pride equal to her beauty, }
                \line { so that she regrets pleasing others. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


