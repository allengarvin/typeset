\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Lasso, amor mi trasporta"
    instrument = "Lasso, amor mi trasporta (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXV (235) }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-01-05"
    tagline = #'f
}

\include "../parts/15-gabrieli-a6-madrigal.ly"
\include "../parts/16-gabrieli-a6-madrigal.ly"
    
\book {
    \bookOutputName "15-lasso_amor_mi_trasporta-2p_combined"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #6
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXV
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global 
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXV
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXV
                >>
                \addlyrics { \sestoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
            >>
        >>
        \header {
            piece = \markup { \italic { Prima parte } }
        }
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #6
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVI
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXVI
                >>
                \addlyrics { \quintoLyricsXVI }
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
                    \clef "treble"
                    \global 
                    \tenoreXVI
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXVI
                >>
                \addlyrics { \sestoLyricsXVI }
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
        \header {
            piece = \markup { \italic { Seconda parte } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Lasso, Amor mi trasporta ov'io non voglio, }
                \line { et ben m'accorgo che 'l dever si varcha, }
                \line { onde, a chi nel mio cor siede monarcha, }
                \line { sono importuno assai piú ch'i' non soglio; }
                \line { né mai saggio nocchier guardò da scoglio }
                \line { nave di merci precïose carcha, }
                \line { quant'io sempre la debile mia barcha }
                \line { da le percosse del suo duro orgoglio. }
                \vspace #1
                \line { Ma lagrimosa pioggia et fieri venti }
                \line { d'infiniti sospiri or l'ànno spinta, }
                \line { ch'è nel mio mare orribil notte et verno, }
                \line { ove altrui noie, a sé doglie et tormenti }
                \line { porta, et non altro, già da l'onde vinta, }
                \line { disarmata di vele et di governo. }
            }
            \column {
                \line { Alas, Love carries me where I do not wish, }
                \line { and I know my journey is towards her }
                \line { so that I'm more annoying than before }
                \line { to her who is the queen of my heart: }
                \line { no skilful sailor ever guided his boat }
                \line { through reefs, with thanks for his precious cargo, }
                \line { as often as I have done my frail craft, }
                \line { through the battering received from her harsh pride. }
                \vspace #1
                \line { But tearful rain and fierce storms }
                \line { of endless sighs now drive my vessel on, }
                \line { through my sea vile with wintry darkness, }
                \line { bringing harm to her, grief and torment }
                \line { to itself, nothing else, beaten by the waves, }
                \line { stripped of its sails and its rudder. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

