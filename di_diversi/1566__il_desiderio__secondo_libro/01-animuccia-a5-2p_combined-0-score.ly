\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.7)

\header {
    % Things that change per piece:
    title = "A la dolce ombra de le belle frondi"
    composer = "Paolo Animuccia (c.1500-1569)"
    folio = \markup { Petrarca, \italic { Canzoniere,} CXLII (142) }
    instrument = "A la dolce ombra de le belle frondi (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-25"
    tagline = #'f
}

\include "../parts/01-animuccia-a5-madrigal.ly"
\include "../parts/02-animuccia-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-a_la_dolce_ombra-2p_combined"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.3
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
                    \clef "treble_8"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
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
        \include "../include/vocal-layout-score-barring.ly"

        \header {
            piece = \markup { \italic { Prima parte } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
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

        \header {
            piece = \markup { \italic { Seconda parte } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { A la dolce ombra de le belle frondi }
                \line { corsi fuggendo un dispietato lume }
                \line { che'n fin qua giù m'ardea dal terzo cielo; }
                \line { et disgombrava già di neve i poggi }
                \line { l'aura amorosa che rinova il tempo, }
                \line { et fiorian per le piagge l'erbe e i rami. }
                \vspace #1
                \line { Non vide il mondo sì leggiadri rami, }
                \line { né mosse il vento mai sì verdi frondi }
                \line { come a me si mostrar quel primo tempo: }
                \line { tal che, temendo de l'ardente lume, }
                \line { non volsi al mio refugio ombra di poggi, }
                \line { ma de la pianta più gradita in cielo. }
                \line { \hspace #12 Petrarca 147 }
            }
            \column {
                \line { Into the sweet shade of the lovely leaves }
                \line { I ran fleeing from the pitiless light, }
                \line { burning down on me from the third heaven: }
                \line { and snow was already clearing from the hills }
                \line { in the loving breeze that brought the new season, }
                \line { and flowers to the fields, grass, and branches. }
                \vspace #1
                \line { The world has never seen such graceful branches, }
                \line { the wind has never stirred such emerald leaves }
                \line { as were shown to me in that first season: }
                \line { such that, trembling with the fierce light, }
                \line { I did not turn for refuge to shadowed hills, }
                \line { but to the tree that's noblest in heaven. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

