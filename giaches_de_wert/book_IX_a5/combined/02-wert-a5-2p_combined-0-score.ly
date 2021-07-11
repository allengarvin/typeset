\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.7)

\header {
    % Things that change per piece:
    title = "Ecco che un'altra volta, o piagge apriche"
    folio = \markup { Jacopo Sannazaro, \italic{Rime,} Sonetto XXIX }
    instrument = "Ecco che un'altra volta (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    % lastupdated = "2013-10-03"
    lastupdated = "2015-01-11"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"
\include "../parts/03-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-ecco_che_un_altra_volta-2p_combined"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \header {
            piece = \markup { \italic { Prima parte } }
        }

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIII 
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
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
        \header {
            piece = \markup { \italic { Seconda parte } }
        }

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ecco che un altra volta o piagge apriche, }
                \line { Udrete il piant'e i gravi miei lamenti; }
                \line { Udrete, selve, i dolorosi accenti }
                \line { E'l tristo suon de le querele antiche. }
                \line { Udrai tu, mar, l'usate mie fatiche, }
                \line { E i pesci al mio languir staranno intenti. }
                \line { Staran pietose a'miei sospiri ardenti }
                \line { Quest'aure che mi fur gran tempo amiche. }
                \vspace #1
                \line { E se di vero amor qualche scintilla }
                \line { Regna fra questi sassi, }
                \line { Avran mercede del cor che desiando ard'e sfavilla. }
                \line { Ma, lasso a me, che valse già nol crede }
                \line { Quella ch'io sol vorrei ver me tranquilla, }
                \line { Ne le lagrime mie m'acquistan fede. }
            }
        }
    }
}

