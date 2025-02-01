\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "O messagi del cor, sospiri ardenti"
    subtitle = "Prima parte"
    instrument = "O messagi del cor (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic { Rime } XXIV }

    % Unchanging:
    originallyset = "2013-08-31"
    lastupdated = "2013-08-31"
    flats = 1
    final = "a"
    shorttitle = "o_messagi_del_cor"
    categories = "[madrigal]"
    motifs = "[sighing]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "16-striggio--o_messagi_del_cor"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVI 
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXVI 
                >>
                \addlyrics { \sestoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVI 
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVI 
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
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
    \markup {
        \fill-line {
            \column {
                \line { O messagi del cor, sospiri ardenti, }
                \line { O lagrime che'l giorn'io celo a pena, }
                \line { O preghi sparsi in non fecond'arena, }
                \line { O del mio ingiusto mal giusti lamenti, }
                \line { O sempr'in un voler pensier intenti, }
                \line { O desir che ragion mai non raffrena, }
                \line { O speranze ch'Amor dietro si mena, }
                \line { Quand'a gran salti e quand'a passi lenti. }
                \line { \hspace #12 Ariosto, \italic { Rime } Sonnet XXIV }

            }
            \column {
                \line { O ardent sighs, messengers of the heart, }
                \line { O tears, which day by day I ill conceal, }
                \line { O prayers, to an unyielding soil which steal, }
                \line { O just complaints of undeserved smart, }
                \line { O thoughts which never from one will depart, }
                \line { Desires, which reason wants the power to heal, }
                \line { Hopes, which still whirl my soul in restless wheel, }
                \line { Now slowly urged, now with impetuous start. }
                \line { \hspace #12 Capel Lofft, 1806 }
            }
        }
    }
}

