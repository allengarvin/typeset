\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Mentre fia caldo il sol, fredda la neve"
    instrument = "Mentre fia caldo il sol (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Fabio Carofigli"

    % Unchanging:
    originallyset = "2015-07-11"
    lastupdated = "2015-07-11"
    flats = 1
    final = "c"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    shorttitle = "mentre_fia_caldo_il_sol"
    categories = "[madrigal]"
    motifs = "[amore,heart,arrow,snare,aurora,titon]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "07-marenzio--mentre_fia_caldo_il_sol"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoVII 
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoVII 
                >>
                \addlyrics { \sestoLyricsVII }
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
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % italian touchup: 2024-12-30
                \line { Mentre fia caldo il sol, fredda la neve }
                \line { umido il mar, secca l'arena intorno }
                \line { mentre di verno nubiloso e breve, }
                \line { e d'istrate fia lungo e chiaro il giorno, }
                \line { mentre al solito andrà spedita e lieve  }
                \line { l'Aurora a far col suo Titon soggiorno, }
                \line { vo, che mi punga e stringa, e strugga il core }
                \line { questo stral, questo laccio e quest'ardore. }
            }
            \column {
                % translation: 2024-12-30
                \line { As long as the sun shall be hot, the snow cold, }
                \line { the sea wet, and the sands dry, }
                \line { while winter be cloudy and brief }
                \line { and the summer will be long and the day bright, }
                \line { as long as Aurora shall travel her swift and light }
                \line { sojourn with her Tithonus, }
                \line { I will endure this arrow, this snare and this ardor }
                \line { to piece and to squeeze, and to consume my heart. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
    \markup { 
        \wordwrap {
            \vspace #2
            Note: In Roman myth, Aurora (Goddess of the dawn) requested
            of Jupiter that her mortal lover Tithonus, prince of Troy, be
            made immortal so that she could spend eternity with him. He
            thus stands in here as an image of the constancy of Love.
            Jupiter did so as she wished, but since she failed to ask for
            eternal youth, Tithonus
            grew ever older and more feeble, until at last she turned
            him into a cicada so she might at least hear his song for
            eternity.
        }
    }
}

