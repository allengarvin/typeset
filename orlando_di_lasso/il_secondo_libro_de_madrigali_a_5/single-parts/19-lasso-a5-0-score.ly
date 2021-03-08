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
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso, } Canto XXIII ottava 127 }
    instrument = "Questi ch’indizio (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-31"
    lastupdated = "2014-12-31"
    flats = 0
    final = "g"
    shorttitle = "questi_chindizio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-lasso-a5-madrigal.ly"
    
\book {
    \bookOutputName "19-lasso--questi_chindizio"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIX 
                >>
                \addlyrics { \cantoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXIX
                >>
                \addlyrics { \altoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXIX 
                >>
                \addlyrics { \quintoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIX 
                >>
                \addlyrics { \tenoreLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIX
                >>
                \addlyrics { \bassoLyricsXIX }
            >>
        >>
        \include "../include/vocal-layout-score.ly"


        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
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

