\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Qual musico gentil prima che chiara"
    subtitle = "Prima parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 43 }
    instrument = "Qual musico gentil (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2012-11-15"
    lastupdated = "2012-11-15"
    flats = 0
    final = "a"
    poeticform = "ottava rima"
    shorttitle = "qual_musico"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "12-wert--qual_musico"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXII 
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef treble
                    \global 
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXII 
                >>
                \addlyrics { \quintoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXII 
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
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
                \line { Qual musico gentil prima che chiara }
                \line { altamente la voce al canto snodi, }
                \line { al’armonia gli animi altrui prepara }
                \line { con dolci ricercate in bassi modi, }
                \line { così costei, che nella doglia amara }
                \line { già tutti non oblia l’arte e le frodi, }
                \line { fa di sospir breve concento in prima }
                \line { per dispor l’alma in cui le voci imprima. }
            }
            \column {
                \line { As cunning singers, ere they strain on high }
                \line { In loud melodieus tunes their gentle voice, }
                \line { Prepare the hearers' ears to harmony,  }
                \line { With feignings sweet, low notes and warble choice; }
                \line { So she, not having yet forgot pardie  }
                \line { Her wonted shifts and sleights in Cupid's toys, }
                \line { A sequence first of sighs and sobs forth cast  }
                \line { To breed compassion dear, then spoke at last: }
                \line { \hspace #12 Edward Fairfax translation (1600) }
            }
        }
    }



}

