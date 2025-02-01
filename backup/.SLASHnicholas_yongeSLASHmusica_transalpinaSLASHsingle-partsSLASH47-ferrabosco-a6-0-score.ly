\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "These that bee certaine signes"
    subtitle = "Questi ch'indizio"
    composer = "Alfonso Ferrabosco, Sr. (1543-1588)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 127 }
    instrument = "These that be certain signs (score)"
    language = "english"

    % Unchanging:
    originallyset = "2015-07-15"
    lastupdated = "2015-07-15"
    flats = 0
    final = "d"
    shorttitle = "these_that_be"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/47-ferrabosco-a6-madrigal.ly"
    
\book {
    \bookOutputName "47-ferrabosco--these_that_be"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXLVII 
                >>
                \addlyrics { \cantusLyricsXLVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altusXLVIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusXLVII
                >>
                \addlyrics { \altusLyricsXLVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintusXLVII 
                >>
                \addlyrics { \quintusLyricsXLVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXLVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sextusXLVII
                >>
                \addlyrics { \sextusLyricsXLVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXLVII 
                >>
                \addlyrics { \tenorLyricsXLVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXLVII
                >>
                \addlyrics { \bassusLyricsXLVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { These that be certain signs of my tormenting, }
                \line { sighes be they none, no, nor any sigh so showeth, }
                \line { those have some truce, but these have no relenting, }
                \line { not so exhales the heat that in me gloweth,  }
                \line { fierce Love that burns my heart, makes all this venting, }
                \line { while with his wings the raging fire he bloweth, }
                \line { say Love, say Love, with what devise thou canst for ever, }
                \line { keep it in flames still, and yet consume it never. }
            }
        }
    }
}

