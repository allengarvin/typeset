\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.2)

\header {
    % Things that change per piece:
    title = "Gravi pene in amor si provan molte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XVI ottava 1 }
    poeticform = "ottava rima"
    composer = "Jacob Arcadelt (c.1507-1568)"
    instrument = "Gravi pene in amor (score)"
    language = "italian"
    needtranslation = #'f
    rhyme = "ABABABCC"

    % Unchanging:
    originallyset = "2014-12-27"
    lastupdated = "2014-12-27"
    flats = 0
    final = "g"
    shorttitle = "gravi_pene_in_amor"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    cksum = "4d673471e526d3472249716f18088d8b55d44831"
    tagline = #'f
}

\include "../parts/01-arcadelt-a3-madrigal.ly"
    
\book {
    \bookOutputName "01-arcadelt--gravi_pene_in_amor"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
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
        \include "../include/vocal-layout-score.ly"


        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line  { Gravi pene in amor si provan molte, }
                \line  { di che patito io n'ho la maggior parte, }
                \line  { e quelle in danno mio sì ben raccolte, }
                \line  { ch'io ne posso parlar come per arte. }
                \line  { Però s'io dico e s'ho detto altre volte, }
                \line  { e quando in voce e quando in vive carte, }
                \line  { ch'un mal sia lieve, un altro acerbo e fiero, }
                \line  { date credenza al mio giudicio vero. }

            }
            \column {
                \line  { Love's penalties are manifold and dread: }
                \line  { Of which I have endured the greater part, }
                \line  { And, to my cost, in these so well am read, }
                \line  { That I can speak of them as 'twere my art. }
                \line  { Hence if I say, or if I ever said, }
                \line  { Did speech or living page my thoughts impart }
                \line  { One ill is grievous and another light. }
                \line  { Yield me belief, and deem my judgment right. }
                \line { \hspace #12 William Rose (1775-1843) }
            }

        }
    }
}


