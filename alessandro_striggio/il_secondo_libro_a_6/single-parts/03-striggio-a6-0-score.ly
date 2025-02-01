\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.5)

\header {
    % Things that change per piece:
    title = "Questi ch'indizio fan del mio tormento"
    instrument = "Questi ch'indizio (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 127 }
    rhyme = "ABABABCC"

    % Unchanging:
    originallyset = "2013-06-08"
    lastupdated = "2013-06-08"
    flats = 0
    final = "g"
    shorttitle = "questi_ch_inditio"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "bad203d569ee11078893351cd92f9431aff057d8"
    tagline = #'f
}

\include "../parts/03-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "03-striggio--questi_ch_inditio"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIIincipitVoice
                    \clef treble
                    \global 
                    \sestoIII 
                >>
                \addlyrics { \sestoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIII 
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
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
                \line { Questi ch'indizio fan del mio tormento, }
                \line { sospir non sono, né i sospir son tali. }
                \line { Quelli han triegua talora; io mai non sento }
                \line { che 'l petto mio men la sua pena esali. }
                \line { Amor che m'arde il cor, fa questo vento, }
                \line { mentre dibatte intorno al fuoco l'ali. }
                \line { Amor, con che miracolo lo fai, }
                \line { che 'n fuoco il tenghi, e nol consumi mai? }
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


