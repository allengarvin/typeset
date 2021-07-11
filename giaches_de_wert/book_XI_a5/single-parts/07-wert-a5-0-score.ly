\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ahi come soffrirò dolce mia vita"
    subtitle = ""
    instrument = "Ahi come soffrirò dolce mia vita:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_come_soffriro_dolce_mia_vita"
    shortcomp = "wert"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-08-03"
    originallyset = "2020-08-03"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-wert-a5-madrigal.ly"

\book {
    \bookOutputName "07-wert--ahi_come_soffriro_dolce_mia_vita-"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ahi come soffrirò dolce mia vita, }
                \line { Che giacci in braccio al mio nemico unita, }
                \line { Senza morir? Come potrò patire, }
                \line { Ch'altri di te fruisca e non morire? }
                \line { Miracolo d'Amore, }
                \line { Che con nuovo dolore, }
                \line { Fa ch'in un punto i provi vita e morte, }
                \line { Chiudendosi le porte }
                \line { Al gaudio ed al diletto, }
                \line { Nè le più interne parti del mio petto, }
                \line { Dunque risuonin d'ogni intorno omai, }
                \line { Lamenti pianti e guai. }
            }
        }
    }
}
