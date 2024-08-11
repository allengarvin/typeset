\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Era il bel viso suo, quale esser suole"
    composer = "Giulio Schiavetti (fl.1562-5)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XI ottava 65 }
    poeticform = "ottava rima"
    instrument = "Era il bel viso suo (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-06-21"
    lastupdated = "2015-06-21"
    flats = 1
    final = "g"
    shorttitle = "era_il_bel_viso_suo"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-schiavetti-a5-madrigal.ly"
    
\book {
    \bookOutputName "13-schiavetti--era_il_bel_viso_suo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIII 
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXIII 
                >>
                \addlyrics { \quintoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIII 
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Era il bel viso suo, quale esser suole, }
                \line { di che patito io n’ho la maggior parte, }
                \line { e quelle in danno mio sì ben raccolte, }
                \line { ch’io ne posso parlar come per arte. }
                \line { Però s’io dico e s’ho detto altre volte, }
                \line { e quando in voce e quando in vive carte, }
                \line { ch’un mal sia lieve, un altro acerbo e fiero, }
                \line { date credenza al mio giudicio vero. }
            }
            \column {
               \line { Love's penalties are manifold and dread: }
               \line { Of which I have endured the greater part, }
               \line { And, to my cost, in these so well am read, }
               \line { That I can speak of them as 'twere my art. }
               \line { Hence if I say, or if I ever said, }
               \line { (Did speech or living page my thoughts impart) }
               \line { "One ill is grievous and another light." }
               \line { Yield me belief, and deem my judgment right. }
               \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

