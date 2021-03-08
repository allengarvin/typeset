\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Vaghi boschetti di soavi allori"
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso,} Canto VI ottava 21 }
    instrument = "Vaghi boschetti di soavi allori (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "08-vaghi_boschetti"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef treble
                    \global 
                    \quintoVIII 
                >>
                \addlyrics { \quintoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef treble
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
                \line { Vaghi boschetti di soavi allori, }
                \line { di palme e d'amenissime mortelle, }
                \line { cedri ed aranci ch'avean frutti e fiori }
                \line { contesti in varie forme e tutte belle, }
                \line { facean riparo ai fervidi calori }
                \line { de' giorni estivi con lor spesse ombrelle; }
                \line { e tra quei rami con sicuri voli }
                \line { cantanto se ne giano i rosignuoli. }
            }
            \column {
                \line { Small thickets, with the scented laurel gay, }
                \line { Cedar, and orange, full of fruit and flower, }
                \line { Myrtle and palm, with interwoven spray, }
                \line { Pleached in mixed modes, all lovely, form a bower; }
                \line { And, breaking with their shade the scorching ray, }
                \line { Make a cool shelter from the noontide hour. }
                \line { And nightingales among those branches wing }
                \line { Their flight, and safely amorous descants sing. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

