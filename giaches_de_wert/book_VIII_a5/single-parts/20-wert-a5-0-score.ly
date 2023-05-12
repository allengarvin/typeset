\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Vener, ch'un giorno avea"
    folio = "Anonymous poet"
    instrument = "Vener, ch'un giorno avea (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-01"
    lastupdated = "2014-12-01"
    flats = 0
    final = "d"
    poeticform = "madrigal"
    rhyme = "aBbAcDdeEcFGFG"
    shorttitle = "vener_chun_giorno_avea"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "20-wert--vener_chun_giorno_avea"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXX 
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef treble
                    \global 
                    \quintoXX 
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef treble
                    \global 
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXX 
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
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
                \line { Vener, ch’un giorno avea }
                \line { Perduto il caro suo fanciul Amore, }
                \line { Con materno dolore }
                \line { Ricorse agli occhi ove abitar solea }
                \line { (Di Margherita, e in quelli) }
                \line { Nol ritrovando, con dogliosi stridi }
                \line { Disse: Se in questi nidi }
                \line { Non sei tu, figlio mio, }
                \line { Dove trovarti più sperar debb’io? }
                \line { Intanto ella volgend’ ai bei capelli }
                \line { Gli occhi languidi omai per lunghi pianti, }
                \line { Vide che di quel or mille novelli }
                \line { Laccioli ordiva ai miserelli amanti. }

            }
        }
    }
}

