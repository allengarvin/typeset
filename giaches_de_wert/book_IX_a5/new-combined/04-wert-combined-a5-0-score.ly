\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Valle che de’ lamenti miei se’ piena"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCI (301) }
    instrument = "Valle che de’ lamenti (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-11-16"
    tagline = #'f
}
\include "../parts/04-wert-a5-madrigal.ly"
\include "../parts/05-wert-a5-madrigal.ly"

\book {
    \bookOutputName "04-wert--valle_che_de_lamenti--ben_riconosco"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef treble
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIV 
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef treble
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoV 
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Valle che de’ lamenti miei se’ piena, } 
                \line { fiume che spesso del mio pianger cresci, } 
                \line { fere selvestre, vaghi augelli et pesci, } 
                \line { che l’una et l’altra verde riva affrena, } 
                \line { aria de’ miei sospir’ calda et serena, } 
                \line { dolce sentier che sì amaro riesci, } 
                \line { colle che mi piacesti, or mi rincresci, } 
                \line { ov’anchor per usanza Amor mi mena. } 
            }
            \column {
                \line { Valley so filled with all my laments, } 
                \line { river so often swollen with my tears, } 
                \line { wild beasts, wandering birds and fish, } 
                \line { reined in by these two green river-banks, } 
                \line { air warmed and calmed by my sighs, } 
                \line { sweet path that ends in such bitterness, } 
                \line { hill that pleased me, that now saddens, } 
                \line { where by habit Love still leads me. } 
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
                \line { Ben riconosco in voi l'usate forme, }
                \line { Non, lasso, in me, che da sì lieta vita }
                \line { Son fatto albergo d'infinita doglia. }
                \line { Quinci vedea 'l mio bene; et per queste orme }
                \line { Torno a veder ond'al ciel nuda è gita, }
                \line { Lasciando in terra la sua bella spoglia. }
            }
            \column {
                \line { I recognise familiar forms in you, }
                \line { not, alas, in me, whose happy life, }
                \line { has become the house of endless grief. }
                \line { I saw my good from here: and with these steps }
                \line { turn to see where she went naked to the sky, }
                \line { leaving what's left of her beauty in the earth. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
