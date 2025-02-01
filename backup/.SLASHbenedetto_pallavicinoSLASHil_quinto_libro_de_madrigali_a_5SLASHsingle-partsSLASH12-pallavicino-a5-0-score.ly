\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-07-09"
    originallyset = "2023-07-09"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "A chi creder degg' io"
    subtitle = ""
    instrument = "A chi creder degg' io:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_chi_creder_degg_io"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    motifs = "[amore,falsity]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/12-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "12-pallavicino--a_chi_creder_degg_io-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { A chi creder degg' io }
                \line { se vani sono i detti, }
                \line { e'l vento se ne porta le parole: }
                \line { Non alle voci sole, }
                \line { che scompagnate sian da veri effetti? }
                \line { Amor crederò mai, }
                \line { ma tanto or temo quanto già sperai. }
                \line { Amor, se vuoi ch'io creda, }
                \line { convien che l'altrui cor o fatti veda. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
