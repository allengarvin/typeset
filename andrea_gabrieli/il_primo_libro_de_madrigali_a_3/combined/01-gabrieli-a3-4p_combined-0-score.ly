\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "A caso un giorno mi guidò la sorte"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
    instrument = "A caso un giorno (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-10-30"
    tagline = #'f
}

\include "../parts/01-madrigal-a3.ly"
\include "../parts/02-madrigal-a3.ly"
\include "../parts/03-madrigal-a3.ly"
\include "../parts/04-madrigal-a3.ly"
    
\book {
    \bookOutputName "01-a_caso_un_giorno-4p_combined"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIincipitVoice
                    \clef treble
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Prima parte } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Seconda parte } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Terza parte } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIVincipitVoice
                    \clef treble
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Quarta ed ultima parte } }
        }
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
                \line { A caso un giorno mi guidò la sorte }
                \line { In un bosco di quercie ombroso e spesso, }
                \line { Ove giacea un pastor ferito a morte, }
                \line { Che la sua Ninfa in sen se l'havea messo. }
                \line { La giovane gentil piangea sì forte }
                \line { Sopra'l suo amante, che l'amante istesso, }
                \line { Ancor che la suo piaga era mortale, }
                \line { Piangea il pianto di lei, più ch'il suo male. }
                \vspace #1
                \line { Vaga d’udir, come ogni donna suole,  }
                \line { E per veder che fine avea la cosa,  }
                \line { In un cespuglio, ove appena entra il sole,  }
                \line { Dagli occhi d’ambedue ne stetti ascosa.  }
                \line { Il Pastor nel formar delle parole,  }
                \line { E’l pianto de la Ninfa dolorosa }
                \line { Parea che intorno l’aria e le contrade }
                \line { Facesser lacrimar per la pietade. }
                \vspace #1
                \line { Con quel poco di spirto che gli avanza, }
                \line { Non mi duol il morir, dicea il Pastore, }
                \line { Purche dopo la morte abbi speranza }
                \line { Di vivere alcun tempo nel tuo core: }
                \line { Dicea il Ninfa, come avrà possanza, }
                \line { Di vivere un de’ due, se l’altro more? }
                \line { S’io vivo nel tuo petto, e tu nel mio, }
                \line { Come, morendo tu, viver poss’io?  }
                \vspace #1
                \line { Mentre ch’ella le piaghe va sciugando, }
                \line { A quel de’ suoi begli occhi il pianto beve, }
                \line { O caso troppo lagrimoso, quando }
                \line { Il ferito Pastor pur morir deve, }
                \line { Veggio la bella Ninfa andar mancando }
                \line { E cader morta; per finir in breve: }
                \line { Rimasero ambidue morti in quel suolo, }
                \line { Che l’una uccise il ferro, e l’altro il duolo.  }
            }
        }
    }
}

