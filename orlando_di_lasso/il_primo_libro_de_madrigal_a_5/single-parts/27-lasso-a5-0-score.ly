\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Solo et pensoso"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XXXV (35) }
    instrument = "Solo et pensoso (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2014-12-07"
    flats = 1
    final = "c"
    shorttitle = "solo_e_pensoso"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-lasso-a5-madrigal.ly"
    
\book {
    \bookOutputName "27-lasso--solo_e_pensoso"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoXXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVII 
                >>
                \addlyrics { \cantoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoXXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXVII
                >>
                \addlyrics { \altoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVII 
                >>
                \addlyrics { \tenoreLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXVII 
                >>
                \addlyrics { \quintoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXVII
                >>
                \addlyrics { \bassoLyricsXXVII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
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

