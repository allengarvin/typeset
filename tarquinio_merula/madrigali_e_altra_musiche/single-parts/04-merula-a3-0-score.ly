\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-10-06"
    originallyset = "2022-10-06"
    \include "include/distribution-header.ly"
    cksum = "f04f444167bbe9d1f3e5b37c43ac2fab713d92b5"
    % Things that change per piece:
    title = "No, no, ch'io non mi fido"
    subtitle = "Sopra la ciaconna"
    instrument = "No, no, ch'io non mi fido: Sopra la ciaconna (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "no_no_chio_non_mi_fido"
    shortcomp = "merula"
    categories = "[madrigal,ground]"
    final = "c"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/04-merula-a3-madrigal.ly"

\book {
    \bookOutputName "04-merula--no_no_chio_non_mi_fido-sopra_la_ciaconna"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoIVincipitVoice
                    \clef "bass"
                    \global
                    \continuoIV
                    \figuresIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { \italic { Basso solo: } }
                \line { No, no, ch'io non mi fido }
                \line { di tue lusinghe e risi, }
                \line { di tuoi vezzi e sorrisi, }
                \line { del tuo parlar infido. }
                \line { \vspace #0.5 }
                \line { \italic { Insieme: } }
                \line { Cangia donna pensier ogni momento: }
                \line { neve al sol, cera al foco, e foglia al vento. }
                \line { \vspace #0.5 }
                \line { \italic { Canto solo: } }
                \line { No, no, che più non credo }
                \line { ai detti, ai giuramenti, }
                \line { ai sospiri, ai lamenti, }
                \line { che finti ogn'or li vedo.  }
                \line { \vspace #0.5 }
                \line { \italic { Insieme: } }
                \line { Cangia donna pensier etc.  }
                \line { \vspace #0.5 }
                \line { \italic { Basso solo: } }
                \line { Sì, sì, ch'io ti conosco; }
                \line { Or sei lupa, or agnella, }
                \line { or sei lampo, or sei stella, }
                \line { col dolce mischi il tosco.  }
                \line { \vspace #0.5 }
                \line { \italic { Insieme: } }
                \line { Cangia donna pensier etc. }
                \line { \vspace #0.5 }
                \line { \italic { Canto solo: } }
                \line { Sì, sì, ch'io t'ho provata, }
                \line { mentitrice, bugiarda, }
                \line { traditrice, \auto-footnote "infingarda" \italic { "lusingarda in edizione di 1635." } }
                \line { senza fè, sciagurata. }
                \line { \vspace #0.5 }
                \line { \italic { Insieme: } }
                \line { Cangia donna pensier etc. }
            }
            \column {
                % translation: 2024-01-14
                \line { \italic { Basso solo: } }
                \line { No, no, I have no faith }
                \line { in your flatteries and laughter, }
                \line { your charms and smiles, }
                \line { in your deceitful speech. }
                \line { \vspace #0.5 }
                \line { \italic { Together: } }
                \line { A woman changes her mind constantly, }
                \line { like snow before the son, wax in the fire, a leaf in the wind. }
                \line { \vspace #0.5 }
                \line { \italic { Canto solo: } }
                \line { No, no, I no longer believe }
                \line { in speaking, in oaths, }
                \line { in sighs, in laments, }
                \line { for now I see they are feigned. }
                \line { \vspace #0.5 }
                \line { \italic { Together: } }
                \line { A woman changes her mind ... }
                \line { \vspace #0.5 }
                \line { \italic { Basso solo: } }
                \line { Yes, yes, I know you: }
                \line { Now you are a wolf, now a lamb, }
                \line { now you are lightning, now a star. }
                \line { you mix the sweet with the poison. }
                \line { \vspace #0.5 }
                \line { \italic { Together: } }
                \line { A woman changes her mind ... }
                \line { \vspace #0.5 }
                \line { \italic { Canto solo: } }
                \line { Yes, yes, I have tested you, }
                \line { liar, deceiver, }
                \line { traitor, wastrel, }
                \line { faithless, wretch. }
                \line { \vspace #0.5 }
                \line { \italic { Together: } }
                \line { A woman changes her mind ... }
                \line { \hspace #10 \italic { translation by editor } } 
            }

        }
    }
}

