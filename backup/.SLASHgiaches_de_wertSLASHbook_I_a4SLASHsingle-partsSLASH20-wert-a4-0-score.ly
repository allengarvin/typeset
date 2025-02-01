\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Era il bel viso suo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XX ottava 65 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    instrument = "Era il bel viso suo (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-12-23"
    lastupdated = "2013-12-23"
    flats = 0
    final = "d"
    shorttitle = "era_il_bel_viso_suo"
    categories = "[madrigal,furioso]"
    motifs = "[nightingale,bird]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "20-wert--era_il_bel_viso_suo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble_8"
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
                    \clef bass
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
                \line { Era il bel viso suo, quale esser suole }
                \line { da primavera alcuna volta il cielo, }
                \line { quando la pioggia cade, e a un tempo il sole }
                \line { si sgombra intorno il nubiloso velo. }
                \line { E come il rosignuol dolci carole }
                \line { mena nei rami alor del verde stelo, }
                \line { cosi alle belle lagrime le piume }
                \line { si bagna Amore, e gode al chiaro lume. }
            }
            \column {
                \line { Her face was such as sometimes in the spring }
                \line { We see a doubtful sky, when on the plain }
                \line { A shower descends, and the sun, opening }
                \line { His cloudy veil, looks out amid the rain. }
                \line { And as the nightingale then loves to sing }
                \line { From branch of verdant stem her dulcet strain, }
                \line { So in her beauteous tears his pinions bright }
                \line { Love bathes, rejoicing in the chrystal light. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

