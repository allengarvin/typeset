\version "2.17.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Non sospirar, Pastor"
    folio = \markup { Torquato Tasso, \italic{Ecloghe}  3. La festa campestre }
    instrument = "Non sospirar, Pastor (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-11-30"
    lastupdated = "2014-11-30"
    flats = 0
    final = "d"
    poeticform = "eclogue"
    shorttitle = "non_sospirar_pastor"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "18-wert--non_sospirar_pastor"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVIII 
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef treble
                    \global 
                    \quintoXVIII 
                >>
                \addlyrics { \quintoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVIII 
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
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
                \line { Non sospirar, pastor, non lagrimare: }
                \line { Queste lagrime amare }
                \line { che spargi da' tuoi lumi }
                \line { non spegneran scintilla dell’ardore, }
                \line { ove ognor ti consumi: }
                \line { Ché s’amor dalle fiamme del tuo core }
                \line { può trarre umor e venti, }
                \line { trarrà dal pianto ancor faville ardenti. }
            }
            \column {
                \line { Do not sigh, shepherd, do not weep: }
                \line { these bitter tears }
                \line { that you shed from your eyes }
                \line { do not douse the blaze of passion, }
                \line { wherein every moment you waste away: }
                \line { For if love, from the flames of your heart, }
                \line { can draw moisture and winds, }
                \line { it will also draw burning sparks from your tears. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

