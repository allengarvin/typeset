\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Questi ch’indizio fan del mio tormento"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 127 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    instrument = "Questi ch’indizio (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-06-18"
    lastupdated = "2016-06-18"
    flats = 1
    final = "g"
    shorttitle = "questi_ch_indizio"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "10-wert--questi_ch_indizio"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoX 
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef treble
                    \global 
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoX 
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreX 
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
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
                \line { Questi ch’indizio fan del mio tormento, }
                \line { sospir non sono, né i sospir son tali. }
                \line { Quelli han triegua talora; io mai non sento }
                \line { che ’l petto mio men la sua pena esali. }
                \line { Amor che m’arde il cor, fa questo vento, }
                \line { mentre dibatte intorno al fuoco l’ali. }
                \line { Amor, con che miracolo lo fai, }
                \line { che ’n fuoco il tenghi, e nol consumi mai? }
            }
            \column {
                \line { No; these, which are the index of my woes, }
                \line { These are not sighs, nor sighs are such; they fail }
                \line { At times, and have their season of repose: }
                \line { I feel, my breast can never less exhale }
                \line { Its sorrow: Love, who with his pinions blows }
                \line { The fire about my heart, creates this gale. }
                \line { Love, by what miracle does thou contrive, }
                \line { It wastes not in the fire thou keep'st alive? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

