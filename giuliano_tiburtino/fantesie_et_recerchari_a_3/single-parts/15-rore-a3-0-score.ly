\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Gravi pene in amor si provan molte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XVI ottava 1 }
    rhyme = "ABABABCC"
    composer = "Cipriano de Rore (c.1515-1565)"
    instrument = "Gravi pene in amor (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-31"
    lastupdated = "2014-12-31"
    flats = 1
    final = "f"
    shorttitle = "gravi_pene_in_amor"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "62dd4d9240b7bb59fd332bcf03bc300be76b4bd1"
    tagline = #'f
}

\include "../parts/15-rore-a3-madrigal.ly"
    
\book {
    \bookOutputName "15-rore--gravi_pene_in_amor"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusXVincipitVoice
                    \clef treble 
                    \global 
                    \cantusXV 
                >>
                \addlyrics { \cantusLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \tenorXVincipitVoice
                    \clef "treble"
                    \global 
                    \tenorXV 
                >>
                \addlyrics { \tenorLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef bass
                    \global 
                    \bassusXV
                >>
                \addlyrics { \bassusLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
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


