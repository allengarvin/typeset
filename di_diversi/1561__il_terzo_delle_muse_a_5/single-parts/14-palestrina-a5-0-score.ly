\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Se ben non veggon gli occhi ciò che vede"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXI ottava 3 }
    instrument = "Se ben non veggon (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-07-13"
    lastupdated = "2015-07-13"
    flats = 0
    final = "d"
    shorttitle = "se_ben_non_veggon"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-palestrina-a5-madrigal.ly"
    
\book {
    \bookOutputName "14-palestrina--se_ben_non_veggon"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIV 
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXIV 
                >>
                \addlyrics { \quintoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIV 
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
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
                \line { Se ben non veggon gli occhi ciò che vede }
                \line { ognora il core, in pace si sopporta. }
                \line { Lo star lontano, poi quando si riede, }
                \line { quanto più lungo fu, più riconforta. }
                \line { Lo stare in servitù senza mercede }
                \line { (pur che non resti la speranza morta) }
                \line { patir si può: che premio al ben servire }
                \line { pur viene al fin, se ben tarda a venire. }
            }
            \column {
                \line { That which the heart aye sees, though undiscerned }
                \line { Of human eye, we can support in peace. }
                \line { To him long absent, to his love returned, }
                \line { A longer absence is but joy's increase. }
                \line { Service may be endured, though nought is earned, }
                \line { So that the hope of guerdon does not cease. }
                \line { For worthy service in the end is paid, }
                \line { Albeit its wages should be long delaid. }
                \line { \hspace #12 William Rose (1775-1843) }
            }

        }
    }
}

