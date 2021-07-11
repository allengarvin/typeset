\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.8)

\header {
    % Things that change per piece:
    title = "Giunto m'à Amor fra belle et crude braccia"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXI (171) }
    instrument = "Giunto m'à Amor (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-10-13"
    lastupdated = "2013-10-13"
    flats = 1
    final = "d"
    shorttitle = "giunto_ma_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "21-willaert--giunto_ma_amor"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIincipitVoice
                    \clef treble
                    \global
                    \cantusXXI
                >>
                \addlyrics { \cantusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXI
                >>
                \addlyrics { \altusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXI
                >>
                \addlyrics { \tenorLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXI
                >>
                \addlyrics { \quintusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXI
                >>
                \addlyrics { \bassusLyricsXXI }
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

