\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Deh, dove senza me, dolce mia vita"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 76 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    instrument = "Deh, dove senza me (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-01-10"
    lastupdated = "2015-01-10"
    flats = 1
    final = "g"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    cksum = "84a41f9c2f7ddfddd4c2a43e8cc07f2a9d33d117"
    tagline = #'f
}

\include "../parts/23-martoretta-a4-madrigal.ly"
    
\book {
    \bookOutputName "23-martoretta-deh_dov_senza_me"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIII 
                >>
                \addlyrics { \cantoLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXXIII
                >>
                \addlyrics { \altoLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIII 
                >>
                \addlyrics { \tenoreLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXIII
                >>
                \addlyrics { \bassoLyricsXXIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Deh, dove senza me, dolce mia vita, }
                \line { rimasa sei sì giovane e sì bella? }
                \line { come, poi che la luce è dipartita, }
                \line { riman tra' boschi la smarrita agnella, }
                \line { che dal pastor sperando essere udita, }
                \line { si va lagnando in questa parte e in quella; }
                \line { tanto che 'l lupo l'ode da lontano, }
                \line { e 'l misero pastor ne piagne invano. }
            }
            \column {
                \line { Without me, my sweet life, beshrew me, where }
                \line { Art thou bestowed, so beautiful and young! }
                \line { As some lost lamb, what time the daylight fair }
                \line { Shuts in, remains the wildering woods among, }
                \line { And goes about lamenting here and there, }
                \line { Hoping to warn the shepherd with her tongue; }
                \line { Till the wolf hear from far the mournful strain, }
                \line { And the sad shepherd weep for her in vain. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}


