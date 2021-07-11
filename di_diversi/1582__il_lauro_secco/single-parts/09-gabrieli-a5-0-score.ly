\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O in primavera eterna"
    composer = "Andrea Gabrieli (c.1536-1585)"
    folio = "Anonymous"
    instrument = "O in primavera eterna (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-09"
    lastupdated = "2015-01-09"
    flats = 0
    final = "g"
    shorttitle = "o_in_primavera_eterna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "09-gabrieli--o_in_primavera_eterna"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoIX 
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef treble
                    \global 
                    \quintoIX 
                >>
                \addlyrics { \quintoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global 
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIX 
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
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
                \line { O in primavera eterna }
                \line { Già nel mio amor piantata, }
                \line { Bella aurea arbor ingrata, }
                \line { Chi è, che t'a svelta? il vento? }
                \line { Non già, ma tuo talento, }
                \line { Dunque atterrata or verna, }
                \line { Che nello sdegno, ogni mio amor s'interna, }
            }
        }
    }
}

