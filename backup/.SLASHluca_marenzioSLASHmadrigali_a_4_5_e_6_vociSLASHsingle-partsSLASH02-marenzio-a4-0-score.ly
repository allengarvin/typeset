\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-02-04"
    originallyset = "2023-02-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se la mia vita"
    subtitle = "Prima parte"
    instrument = "Se la mia vita: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_la_mia_vita"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} XII (12) }
    categories = "[madrigal]"
    final = "g"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/02-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--se_la_mia_vita-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
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
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se la mia vita da l'aspro tormento, }
                \line { si può tanto schernire, e dagli affanni, }
                \line { ch'i' veggia per virtù degli ultimi anni, }
                \line { donna, de' bei vostri occhi il lume spento, }
                \line { e i capei d'oro fin farsi d'argento, }
                \line { e lassar le ghirlande e i verdi panni, }
                \line { e il viso scolorir che ne miei danni, }
                \line { a lamentar mi fa pauroso e lento. }
            }
           \column {
                \line { If my life of bitter torment and of tears }
                \line { could be derided more, and made more troubled, }
                \line { that I might see, by virtue of your later years, }
                \line { lady, the light quenched of your beautiful eyes, }
                \line { and the golden hair spun fine as silver, }
                \line { and the garland laid aside and the green clothes, }
                \line { and the delicate face fade, that makes me }
                \line { fearful and slow to go weeping. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
