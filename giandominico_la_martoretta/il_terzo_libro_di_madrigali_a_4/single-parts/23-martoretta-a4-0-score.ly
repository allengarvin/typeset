\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Deh, dove senza me, dolce mia vita"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 76 }
    rhyme = "ABABABCC"

    % Things that change per part:
    instrument = "Deh, dove senza me (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-06-18"
    lastupdated = "2016-06-18"
    flats = 1
    final = "g"
    shorttitle = "deh_dove_senza_me"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "cafa8655e60eb95fa96b34362d6e43e0faa48511"
    sametext = #'(  "84a41f9c2f7ddfddd4c2a43e8cc07f2a9d33d117" "e7c3fa2d86e3ed0e028979775fb5d3023e414635" "cafa8655e60eb95fa96b34362d6e43e0faa48511" "898a9525ac968155ec2ca09533406fc6860839f3" "493b71b302d22015ddc718041a874f37403a2ead" )
    tagline = #'f
}

\include "../parts/23-martoretta-a4-madrigal.ly"
    
\book {
    \bookOutputName "23-martoretta--deh_dove_senza_me"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXXIII 
                >>
                \addlyrics { \cantusLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXXIII 
                >>
                \addlyrics { \altusLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXIII 
                >>
                \addlyrics { \tenorLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXXIII 
                >>
                \addlyrics { \bassusLyricsXXIII }
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


