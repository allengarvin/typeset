\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Signor mio caro, ogni pensier mi tira"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXVI (266) }
    instrument = "Signor mio caro (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-01-04"
    tagline = #'f
}

\include "../parts/07-rore-a4-madrigal.ly"
\include "../parts/08-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "07-signor_mio_caro-2p_combined"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.2
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
        \header {
            piece = \markup { \italic { Prima parte } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
        \include "../include/vocal-layout-score.ly"
    }   
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.2
        } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVIII 
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVIII 
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
        >>
        \header {
            piece = \markup { \italic { Seconda parte } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
        \include "../include/vocal-layout-score.ly"
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
                \vspace #1
                \line { Carità di signore, amor di donna }
                \line { son le catene ove con molti affanni }
                \line { legato son, perch'io stesso mi strinsi. }
                \line { Un lauro verde, una gentil colomna, }
                \line { quindeci l'una, et l'altro diciotto anni }
                \line { portato ò in seno, et già mai non mi scinsi. }
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
                \vspace #1
                \line { Fondness for my lord, love of my lady, }
                \line { are the two chains I'm bound with, }
                \line { in much distress, so that I torment myself. }
                \line { I've carried in my breast, a green laurel, }
                \line { a noble column, one for fifteen, one for eighteen }
                \line { years, and may not sever myself from them. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

