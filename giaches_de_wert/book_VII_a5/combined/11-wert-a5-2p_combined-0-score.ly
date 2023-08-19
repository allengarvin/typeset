\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Solo et pensoso i più deserti campi"
    subtitle = "transposed down a tone"
    folio = \markup { Petrarca, \italic{Canzoniere} XXXV (35) }
    instrument = "Solo e pensoso (score)"

    % Unchanging:
    lastupdated = "2015-01-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-wert-a5-madrigal.ly"
\include "../parts/12-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "11-wert--solo_e_pensoso-transposed"
    \bookOutputSuffix "--0-score"
    \score {
        \header { piece = "Prima parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #7.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global\transpose d c 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef treble
                    \global\transpose d c 
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global\transpose d c 
                    \quintoXI 
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global\transpose d c 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global\transpose d c 
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
    \score {
        \header { piece = "Seconda parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef treble 
                    \global\transpose d c 
                    \cantoXII 
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef treble
                    \global\transpose d c 
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose d c 
                    \quintoXII 
                >>
                \addlyrics { \quintoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose d c 
                    \tenoreXII 
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global\transpose d c 
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
                \line { Solo et pensoso i piú deserti campi }
                \line { vo mesurando a passi tardi et lenti, }
                \line { et gli occhi porto per fuggire intenti }
                \line { ove vestigio human l'arena stampi. }
                \line { Altro schermo non trovo che mi scampi }
                \line { dal manifesto accorger de le genti, }
                \line { perché negli atti d'alegrezza spenti }
                \line { di fuor si legge com'io dentro avampi. }
                \line { \vspace #1 }
                \line { Sì ch'io mi credo omai che monti e piagge }
                \line { E fiumi e selve sappian di che tempre }
                \line { Sia la mia vita, ch'è celata altrui. }
                \line { Ma pur sì aspre vie nè sì selvagge }
                \line { Cercar non so ch'Amor non venga sempre }
                \line { Ragionando con meco, ed io con lui. }
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
                \line { \vspace #1 }
                \line { So now I believe that mountains and river-banks }
                \line { and rivers and forests know the quality }
                \line { of my life, hidden from others. }
                \line { Yet I find there is no path so wild or harsh }
                \line { that love will not always come there }
                \line { speaking with me, and I with him.  }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

