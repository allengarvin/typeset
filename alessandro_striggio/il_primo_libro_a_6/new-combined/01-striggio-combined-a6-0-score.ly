\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "I dolci colli"
    instrument = "I dolci colli (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCIX (209) }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-11-03"
    tagline = #'f
}
\include "../parts/01-striggio-a6-madrigal.ly"
\include "../parts/02-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "01-striggio--i_dolci_colli--e_qual_cervo"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoI 
                >>
                \addlyrics { \sestoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoII 
                >>
                \addlyrics { \sestoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { I dolci colli ove io lasciai me stesso, }
                \line { Partendo onde partir giàmai non posso, }
                \line { Mi vanno innanzi et emmi ognor adosso }
                \line { Quel caro peso ch'Amor m'à commesso. }
                \line { Meco di me mi meraviglio spesso, }
                \line { Ch'i' pur vo sempre et non son ancor mosso }
                \line { Dal bel giogo più volte indarno scosso, }
                \line { Ma com più me n'allungo, et più m'appresso, }
            }
            \column {
                \line { The sweet hills where I left myself, }
                \line { parting from what I can never part from, }
                \line { go with me, within me, I always carry }
                \line { that dear burden Love entrusted to me. }
                \line { In myself I wonder at myself sometimes, }
                \line { always going, and yet never moving }
                \line { from the lovely yoke I often strain at in vain, }
                \line { and the further I move away, the more it nears. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { E qual cervo ferito di saetta, }
                \line { Col ferro avelenato dentr'al fianco, }
                \line { fugge, E più duolsi quanto più s'affretta; }
                \line { Tal io, con quello stral dal lato manco, }
                \line { Che mi consuma, e parte mi diletta, }
                \line { Di duol mi struggo, e di fuggir mi stanco, }
            }
            \column {
                \line { And like a deer struck by an arrow, }
                \line { with the poisoned tip in its side, }
                \line { I run, more painfully the faster I flee, }
                \line { so, with that shaft buried in my flank, }
                \line { that destroys me and yet delights me, }
                \line { I'm consumed with grief, tired with flight. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
