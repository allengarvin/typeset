\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Donna, te dico il vero"

    instrument = "Donna, te dico il vero (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-06-08"
    tagline = #'f
}

\include "../parts/07-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "07-donna_te_dico_il_vero"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef treble
                    \global 
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
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
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donna, te dico il vero  }
                \line { A fè da cavagliero, }
                \line { Se cosi disprezzi ogn'un chi t'ama  }
                \line { Manchi di quel che si convien à damma. }
                \vspace #2
                \line { E poi che tante offese }
                \line { A me crudel scortese }
                \line { M'ai fatto col divin e chiaro lampo }
                \line { Io per duello ti desfido in campo. }
                \vspace #2
                \line { Al suon di tromba armata }
                \line { Verrai sola guidata }
                \line { Col tuo padrin Amor, ch'ogn'or mi stanca }
                \line { Ch'io macchia ti darò secur'e franca. }

            }
            \column {
                \line { Al fin io ti concludo }
                \line { Io sol col petto ignudo }
                \line { Con arme elette d'ogni Amante degno }
                \line { T'aspettarò col mio padrino sdegno. }
                \vspace #2
                \line { La dove po in battaglia }
                \line { Con stral e la tua maglia }
                \line { Vedemo chi di noi à più valore }
                \line { Viva ragion e più vivace core. }
                \vspace #2
                \line { E s'io moro in steccato }
                \line { Moro lieto e beato, }
                \line { Ma s'io ti vinco perfida crudele }
                \line { Saprai se giuste son le mie quereie.  }
            }
        }
    }
}

