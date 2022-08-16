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
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XVI ottava 1 }
    composer = "Alessandro Striggio (c.1536-1592)"
    instrument = "Gravi pene in amor (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-01-11"
    lastupdated = "2015-01-11"
    flats = 0
    final = "d"
    shorttitle = "gravi_pene_in_amor"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-striggio-a4-madrigal.ly"
    
\book {
    \bookOutputName "28-striggio--gravi_pene_in_amor"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVIII 
                >>
                \addlyrics { \cantoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIIincipitVoice
                    \clef treble
                    \global 
                    \altoXXVIII
                >>
                \addlyrics { \altoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreXXVIII 
                >>
                \addlyrics { \tenoreLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXVIII
                >>
                \addlyrics { \bassoLyricsXXVIII }
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
                \line { Gravi pene in amor si provan molte, }
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

