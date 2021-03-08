\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Solo et pensoso i più deserti campi"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XXXV (35) }
    instrument = "Solo e pensoso (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-01-01"
    lastupdated = "2015-01-01"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "11-wert---solo_e_pensoso-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef treble
                    \global 
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXI 
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
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
                \line { Solo et pensoso i piú deserti campi }
                \line { vo mesurando a passi tardi et lenti, }
                \line { et gli occhi porto per fuggire intenti }
                \line { ove vestigio human l'arena stampi. }
                \line { Altro schermo non trovo che mi scampi }
                \line { dal manifesto accorger de le genti, }
                \line { perché negli atti d'alegrezza spenti }
                \line { di fuor si legge com'io dentro avampi. }
            }
            \column {
                \line { Alone and thoughtful, through the most desolate fields, }
                \line { I go measuring out slow, hesitant paces, }
                \line { and keep my eyes intent on fleeing }
                \line { any place where human footsteps mark the sand. }
                \line { I find no other defence to protect me }
                \line { from other people's open notice, }
                \line { since in my aspect, whose joy is quenched, }
                \line { they see from outside how I flame within. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

