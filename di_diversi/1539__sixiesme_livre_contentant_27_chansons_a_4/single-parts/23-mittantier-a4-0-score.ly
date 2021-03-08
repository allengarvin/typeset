\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Laissons amour"
    language = "french"
    instrument = "Laissons amour (score)"
    folio = "Anonymous poet"
    composer = "Mittantier (fl.1536-1547)"

    % Unchanging:
    originallyset = "2018-10-30"
    lastupdated = "2018-10-30"
    flats = 0
    final = "c"
    shorttitle = "laissons_amour"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-mittantier-a4-chanson.ly"

\book {
    \bookOutputName "23-mittantier--laissons_amour"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXIII
                >>
                \addlyrics { \superiusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXXIII
                >>
                \addlyrics { \contratenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIII
                >>
                \addlyrics { \tenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXXIII
                >>
                \addlyrics { \bassusLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Laissons amour qui nous faict tant souffrir, }
                \line { Prenons Bacchus qui resjouir les cueurs: }
                \line { Le Dieu tant beau qui s'est voulu offrir, }
                \line { A nous donner la couleur des vincqueurs. }
                \line { \vspace #0.5 }
                \line { O rouge, o blanc, o tres doulces liqueurs }
                \line { Qu'ils sont les voix et au cueur le courage, }
                \line { O tres doulx vin esprit des bacchiqueurs }
                \line { Descends sur nous pour avoir ton homaige, }
            }
            \column {
                \line { Let us leave love that makes us suffer so }
                \line { And take Bacchus who brings joy to our hearts: }
                \line { The god so beautiful who offered }
                \line { To us the colors of victory. }
                \line { \vspace #0.5 }
                \line { O red, o white, o sweet liquors, }
                \line { These are the voices and and heart of courage }
                \line { O sweet wine, spirits of Bacchnailia, }
                \line { Come down to us to have your homage.  }
            }
        }
    }
}
