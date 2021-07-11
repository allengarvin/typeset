\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

\header {
    % Things that change per piece:
    title = "Che giova posseder"
    folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
    instrument = "Che giova posseder (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-05"
    tagline = #'f
}
\include "../parts/27-madrigal-a3.ly"
\include "../parts/28-madrigal-a3.ly"
\include "../parts/29-madrigal-a3.ly"
\include "../parts/30-madrigal-a3.ly"

\book {
    \bookOutputName "27-gabrieli--che_giova_posseder--ma_che_non_giova_aver"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima stanza" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVII 
                >>
                \addlyrics { \cantoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVII 
                >>
                \addlyrics { \tenoreLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXVII
                >>
                \addlyrics { \bassoLyricsXXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda stanza" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVIII 
                >>
                \addlyrics { \cantoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVIII 
                >>
                \addlyrics { \tenoreLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXVIII
                >>
                \addlyrics { \bassoLyricsXXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \score {
        \header { piece = "Terza stanza" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIX 
                >>
                \addlyrics { \cantoLyricsXXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIX 
                >>
                \addlyrics { \tenoreLyricsXXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef bass
                    \global 
                    \bassoXXIX
                >>
                \addlyrics { \bassoLyricsXXIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \score {
        \header { piece = "Ultima stanza" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXX 
                >>
                \addlyrics { \cantoLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXX 
                >>
                \addlyrics { \tenoreLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef bass
                    \global 
                    \bassoXXX
                >>
                \addlyrics { \bassoLyricsXXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima stanza" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Che giova posseder cittadi e regni, }
                \line { E palagi abitar d’alto lavoro, }
                \line { E servi intorno aver d’imperio degni, }
                \line { E l’arche gravi per molto tesoro; }
                \line { Esser cantate da sublimi ingegni, }
                \line { Di porpora vestir, mangiar' in oro, }
                \line { E di bellezza pareggiar il sole, }
                \line { Giacendo poi nel letto fredde e sole. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda stanza" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ma che non giova aver fedeli amanti, }
                \line { E con essi partir ogni pensiero, }
                \line { I desir, le paure, i risi, i pianti, }
                \line { E l’ira e la speranza, e’l falso e’l vero; }
                \line { Ed or con opre care or con sembianti  }
                \line { Il grave della vita far leggiero; }
                \line { E sè di rozze in atto e in pensier vili }
                \line { Sovra l’uso mondan vaghe e gentili. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Terza stanza" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Quanto esser vi dee caro un uom che brami }
                \line { Via più la vostra della propia gioia, }
                \line { Che’altro che’l nome vostro unqua non chiami, }
                \line { Che sol pensando in voi tempri ogni noia, }
                \line { Che più che’l mondo in un vi tema ed ami, }
                \line { Che spesso in voi si viva in sé si moia, }
                \line { Che le vostre tranquille e pure luci  }
                \line { Del suo corso mortal segua per duci. }

            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Ultima stanza" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Però che voi non siete cosa integra, }
                \line { Nè noi; ma è ciascun del tutto il mezzo, }
                \line { Amor è quello poi che ne rintegra, }
                \line { E lega e strigne come chiodo al mezzo, }
                \line { Onde ogni parte god' e si rallegra, }
                \line { Chè suoi diletti non han mezzo,  }
                \line { E s’uom durasse molto in tale stato,  }
                \line { Compitamente diverria beato. }

            }
        }
    }
}
