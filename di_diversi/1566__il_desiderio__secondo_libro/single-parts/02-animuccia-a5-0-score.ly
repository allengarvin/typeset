\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.8)

\header {
    % Things that change per piece:
    title = "Non vide il mondo sì leggiadri rami"
    subtitle = "Seconda parte"
    composer = "Paolo Animuccia (c.1500-1569)"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }
    instrument = "Non vide il mondo sì leggiadri rami (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2014-11-25"
    flats = 1
    final = "d"
    shorttitle = "non_vide_il_mondo"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "706cf63a13c8213eca1f884f1a2876b0d7fa535d"
    sametext = #'(  "8489aac211c4d1570e0d289c10e75611fdfed10e" "706cf63a13c8213eca1f884f1a2876b0d7fa535d" )
    tagline = #'f
}

\include "../parts/02-animuccia-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-animuccia--non_vide_il_mondo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
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
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non vide il mondo sì leggiadri rami, }
                \line { né mosse il vento mai sì verdi frondi }
                \line { come a me si mostrar quel primo tempo: }
                \line { tal che, temendo de l'ardente lume, }
                \line { non volsi al mio refugio ombra di poggi, }
                \line { ma de la pianta più gradita in cielo. }
                \line { \hspace #12 Petrarca 142 }
            }
            \column {
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



