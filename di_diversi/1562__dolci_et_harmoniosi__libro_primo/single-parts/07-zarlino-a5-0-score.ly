\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "I' vo piangendo"
    subtitle = "Prima parte"
    instrument = "I' vo piangendo: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_vo_piangendo"
    shortcomp = "zarlino"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }
    composer = "Gioseffo Zarlino (1517-1590)"

    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-18"
    originallyset = "2020-04-18"
    flats = 1
    final = "a"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-zarlino-a5-madrigal.ly"

\book {
    \bookOutputName "07-zarlino--i_vo_piangendo-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { I' vo piangendo i miei passati tempi }
                \line { i quai posi in amar cosa mortale, }
                \line { senza levarmi a volo, abbiend'io l'ale, }
                \line { per dar forse di me non bassi esempi. }
                \line { Tu che vedi i miei mali indegni et empi, }
                \line { Re del cielo invisibile immortale, }
                \line { soccorri a l'alma disviata e frale, }
                \line { e 'l suo defecto di tua gratia adempi. }
                \line { \hspace #12 Petrarca 147 }
            }
            \column {
                \line { I go weeping for my time past, }
                \line { that I spent in loving something mortal, }
                \line { without lifting myself in flight, for I had wings }
                \line { that might have freed me for spaces not so low. }
                \line { You who see my shameful and impious sins, }
                \line { King of Heaven, invisible, immortal, }
                \line { help this frail and straying soul, }
                \line { and mend its defects through your grace. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
