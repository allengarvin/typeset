\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Et oltre al mio destino, io ci fui spinta"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXII ottava 24 }
    instrument = "Et oltre al mio destino (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-01-11"
    lastupdated = "2015-01-11"
    flats = 1
    final = "a"
    shorttitle = "et_oltre_al_mio_destino"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-ruffo-a4-madrigal.ly"
    
\book {
    \bookOutputName "27-ruffo--et_oltre_al_mio_destino"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVII 
                >>
                \addlyrics { \cantoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIincipitVoice
                    \clef treble
                    \global 
                    \altoXXVII
                >>
                \addlyrics { \altoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreXXVII 
                >>
                \addlyrics { \tenoreLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXVII
                >>
                \addlyrics { \bassoLyricsXXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Et oltre al mio destino, io ci fui spinta }
                \line { da le parole altrui degne di fede: }
                \line { somma felicità mi fu dipinta, }
                \line { ch’esser dovea di questo amor mercede. }
                \line { Se la persuasione, ohimè! fu finta, }
                \line { se fu inganno il consiglio che mi diede }
                \line { Merlin, posso di lui ben lamentarmi, }
                \line { ma non d’amar Ruggier posso ritrarmi. }
            }
            \column {
                \line { Besides that me my destiny entrained, } 
                \line { Words, worthy credence, moved me much, that drew } 
                \line { A picture of rare happiness, ordained } 
                \line { As meed of this fair unless to ensue. } 
                \line { If these persuasive words were false and feigned, } 
                \line { If famous Merlin's counsel was untrue, } 
                \line { Wrath at the wizard may I well profess; } 
                \line { But cannot therefore love Rogero less. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

