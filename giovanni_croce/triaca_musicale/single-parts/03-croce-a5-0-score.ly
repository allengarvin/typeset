\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Canzon del Cucco e Rossignuolo"
    language = "italian"
    subtitle = "con la sentenza del Pappagallo"
    needtranslation = #'f

    instrument = "Canzon del Cucco e Rossignuolo (score)"

    % Unchanging:
    originallyset = "2015-01-01"
    lastupdated = "2015-01-01"
    flats = 1
    final = "f"
    shorttitle = "canzon_del_cucco"
    categories = "[animal,villanella,favorite]"
    motifs = "[nightingale,cuccoo,parrot]"
    \include "include/distribution-header.ly"
    cksum = "454dae0fddd056bc501cba35cddc5ed987a9d2b1"
    tagline = #'f
}

\include "../parts/03-croce-a5-canzone.ly"
    
\book {
    \bookOutputName "03-croce--canzon_del_cucco"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIII 
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
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
                \line { \italic { Prima parte: } }
                \line { S'udian sovente gareggiar nel canto }
                \line { un Cucco e un Rossignuolo: }
                \line { mentre l'un l'altro solo }
                \line { credea sovre ogni augello averne il vanto. }
                \line { Quando nel più fervor de tal contese }
                \line { un Pappagallo audace, }
                \line { persuadendo la pace, }
                \line { a farne egli tra lor giudizio prese. }
                \line { \vspace #0.5 }
                \line { \italic { Seconda parte: } }
                \line { Disse il Cucco: O buon Giudice, non sai }
                \line { che chi non brama il Cù, }
                \line { chi non l'onora è un \auto-footnote "Cù!" \italic "abbr.: un culo" }
                \line { che dà nova al Villan d'uscir di guai. }
                \line { Or senti il canto mio }
                \line { come egli è grave: }
                \line { Cocù Cocù Cocù Cocù Cocù. }
                \line { Certo nel mondo tutto un tal non have. }
                \line { \vspace #0.5 }
                \line { \italic { Terza parte: } }
                \line { Rispose il Rossignuol: Dunque }
                \line { tu cri, tu cri, tu cri, tu cri, tu cri. }
                \line { nella armonia di pareggiarti a me? }
                \line { Soave è il canto mio  }
                \line { leggiadro e bello; }
                \line { Pazzo che sei, si si, fre chi }
                \line { fre ferio chi }
                \line { E ognun' lo pregia più d'ogni altro Augello. }
                \line { \vspace #0.5 }
                \line { \italic { Quarta e ultima parte: } }
                \line { Grave il Giudice allor, }
                \line { convien ch'impari: }
                \line { Rossignuolo mio dolce, }
                \line { tu certo canti dolce, }
                \line { ma non vagliono un Cù cento tuoi pari. }
                \line { Tosto che tal sentenza udita fu }
                \line { di Cucchi un lungo giro, }
                \line { lieti a cantar s'udiro: }
                \line { Viva il Cù! }
                \line { Cocù Cocù Cocù! }
                \line { Viva il Cù! }
                \line { Cocù Cocù Cocù! }
            }
            \column {
                \line { \italic { Prima parte: } }
                \line { Often one hears competing in song }
                \line { a Cuckoo and a Nightingale: }
                \line { while each other alone }
                \line { believes above every bird to hold the advantage. }
                \line { When in fervor of such arguments }
                \line { a valiant Parrot, }
                \line { keeping the peace, }
                \line { decides to make judgement between them. }
                \line { \vspace #0.5 }
                \line { \italic { Seconda parte: } }
                \line { Spoke the Cuckoo: O good judge, don't you know }
                \line { that whoever does not esteem the Cu, }
                \line { that whoever does not honor him is an ass! }
                \line { that gives news to the lout to leave his troubles. }
                \line { Now listen to my song }
                \line { for it is serious: }
                \line { Cuckoo. Cuckoo cuckoo cuckoo cuckoo. }
                \line { Certainly in all the world such can't be had. }
                \line { \vspace #0.5 }
                \line { \italic { Terza parte: } }
                \line { The nightingale responds: Then you cluck, }
                \line { you cluck, you cluck, you cluck. }
                \line { In harmony you think yourself equal to me? }
                \line { Sweet is my song, }
                \line { graceful and beautiful. }
                \line { You're nuts, yes yes,  }
                \line { how beastly. }
                \line { And everyone esteems it more than every other bird? }
                \line { \vspace #0.5 }
                \line { \italic { Quarta e ultima parte: } }
                \line { Gravely the judge then }
                \line { agrees that they are unequal: }
                \line { My sweet nightingale, }
                \line { you certainly sing sweetly, }
                \line { but even a hundred of you are not worth one Cu. }
                \line { Immediately as the sentence was heard }
                \line { a long gyre of cuckoos }
                \line { was heard joyously singing: }
                \line { Long live the Cu! }
                \line { Cuckoo! cuckoo! cuckoo! }
                \line { Long live the Cu! }
                \line { Cuckoo! cuckoo! cuckoo! }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


