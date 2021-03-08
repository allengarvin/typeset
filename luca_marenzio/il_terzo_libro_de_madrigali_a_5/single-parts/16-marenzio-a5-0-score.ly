\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Occhi lucenti e belli"
    subtitle = ""
    instrument = "Occhi lucenti e belli:  (score)"
    needtranslation = #'f
    headerspace = \markup { \vspace #2 }
    folio = "Veronica Gambara (1485-1550)"

    % Unchanging:
    language = "italian"
    lastupdated = "2019-12-01"
    originally_set = "2019-12-01"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--occhi_lucenti_e_belli-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVI
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
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
              \line { Occhi lucenti e belli }
              \line { come esser può che in un medesmo istante }
              \line { nascan da voi sì nove forme e tante? }
              \line { \vspace #0.5 } 
              \line { Lieti, vaghi, superbi, humili, altieri }
              \line { vi mostrate in un punto onde di speme }
              \line { e di timor m’empiete, }
              \line { \vspace #0.5 } 
              \line { e tanti affetti dolci, acerbi e fieri }
              \line { nel cor arso per voi vengono insieme }
              \line { ad ognor, che volete. }
              \line { \vspace #0.5 } 
              \line { Or poi che voi mia vita e morte sete, }
              \line { occhi felici, occhi beati e cari, }
              \line { siate sempre sereni, allegri e chiari. }
            }
            \column {
                \line { Lovely and shining eyes, } 
                \line { How can it be that there are born in you } 
                \line { At one same time so many forms and new? } 
                \line { \vspace #0.5 } 
                \line { You are both glad and sad in the same breath, } 
                \line { Humble and haughty; hence it doth befall } 
                \line { That fear and hope fulfil } 
                \line { \vspace #0.5 } 
                \line { This heart that burns for you and harboureth } 
                \line { Fierce feelings, bitter, sweet, continual, } 
                \line { Which crowd here at your will. } 
                \line { \vspace #0.5 } 
                \line { Now since you are my very life and death, } 
                \line { Oh happy eyes, eyes beautiful and dear, } 
                \line { Be ever joyful, ever bright and clear. } 
                \line { \hspace #12 Maud F. Jerrold (1906) }
            }
        }
    }
}
