\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Signor mio caro, ogni pensier mi tira"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXVI (266) }
    instrument = "Signor mio caro (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2014-12-27"
    flats = 0
    final = "g"
    shorttitle = "signor_mio_caro"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "07-rore--signor_mio_caro"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVII 
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVII 
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
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
                \line { Signor mio caro, ogni pensier mi tira }
                \line { devoto a veder voi, cui sempre veggio: }
                \line { la mia fortuna, or che mi pò far peggio? }
                \line { mi tene a freno, et mi travolge et gira. }
                \line { Poi quel dolce desio ch'Amor mi spira }
                \line { menami a morte, ch'i' non me n'aveggio; }
                \line { et mentre i miei duo lumi indarno cheggio, }
                \line { dovunque io son, dì et notte si sospira. }
                \line { \hspace #12 Petrarca 266 }
            }
            \column {
                \line { My dear lord, every thought in me, }
                \line { as always, with devotion, turns to seeing you, }
                \line { but fate holds me (what more could she do to me?) }
                \line { reined in, and twists me round and round. }
                \line { Then sweet desire that Love breathes into me }
                \line { leads me to death, so that I barely feel it: }
                \line { and between my two guiding lights I cry out, }
                \line { wherever I am, day and night, sighing so. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

