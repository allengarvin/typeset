\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Con voi giocando Amor"
    folio = "Anonymous poet"
    instrument = "Con voi giocando Amor (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-01"
    tagline = #'f
}

\include "../parts/22-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "22-con_voi_giocando_amor"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXII 
                >>
                \addlyrics { \cantoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef treble
                    \global 
                    \quintoXXII 
                >>
                \addlyrics { \quintoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXXII
                >>
                \addlyrics { \altoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXII 
                >>
                \addlyrics { \tenoreLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXII
                >>
                \addlyrics { \bassoLyricsXXII }
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
                \line { Con voi giocando Amor, a voi simile, }
                \line { Involast’ all’incauto la faretra: }
                \line { Egli, perché s’arretra }
                \line { Per poca offesa alle più gravi umile, }
                \line { Scoperto il furto, di ch’al fin s’avvide, }
                \line { Iròssi, e non fu parco }
                \line { A por la mano all’arco }
                \line { Per ferirvi. Ma vide le saette  }
                \line { Dal fianco suo divise, }
                \line { E le due luci fide, }
                \line { A rimirar si mise; }
                \line { E invaghito di voi, di sé sorrise. }
            }
        }
    }
}

