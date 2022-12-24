\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Usciva homai del molle e fresco grembo"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIV ottava I }
    instrument = "Usciva homai (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-01-20"
    lastupdated = "2013-01-20"
    flats = 0
    final = "c"
    poeticform = "ottava rima"
    shorttitle = "usciva_homai"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-wert--usciva_homai"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef treble 
                    \global 
                    \quintoVI 
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef treble
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
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
                \line { Usciva omai del molle e fresco grembo }
                \line { della gran madre sua la notte oscura, }
                \line { aure lievi portando e largo nembo }
                \line { di sua rugiada preziosa e pura, }
                \line { e scotendo del vel l'humido lembo, }
                \line { ne spargeva i fioretti e la verdura, }
                \line { e i venticelli dibattendo l'ali, }
                \line { lusingavano il sonno de mortali. }
            }
            \column {
                \line { Now from the fresh, the soft and tender bed }
                \line { Of her still mother, gentle night out flew, }
                \line { The fleeting balm on hills and dales she shed, }
                \line { With honey drops of pure and precious dew, }
                \line { And on the verdure of green forests spread }
                \line { The virgin primrose and the violet blue, }
                \line { And sweet-breathed Zephyr on his spreading wings, }
                \line { Sleep, ease, repose, rest, peace and quiet brings. }
                \line { \hspace #12 Edward Fairfax translation (1600) }
            }
        }
    }



}

