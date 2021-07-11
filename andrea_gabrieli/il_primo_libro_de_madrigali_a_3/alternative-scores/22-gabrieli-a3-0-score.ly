\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "La verginella e simile a la Rosa"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }
    instrument = "La verginella e simile a la Rosa (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-10-31"
    lastupdated = "2014-10-31"
    flats = 1
    final = "g"
    shorttitle = "la_verginella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "22-gabrieli--la_verginella"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXII 
                >>
                \addlyrics { \cantoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "alto"
                    \global 
                    \tenoreXXII 
                >>
                \addlyrics { \tenoreLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "alto"
                    \global 
                    \bassoXXII
                >>
                \addlyrics { \bassoLyricsXXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
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
                \line { La verginella è simile alla rosa, } 
                \line { Ch’in bel giardin su la nativa spina } 
                \line { Mentre sola e sicura si riposa, } 
                \line { Né gregge né pastor se le avicina; } 
                \line { L’aura soave e l’alba rugiadosa, } 
                \line { L’acqua, la terra al suo favor s’inchina: } 
                \line { Gioveni vaghi e donne inamorate } 
                \line { Amano averne e seni e tempie ornate. } 
                \line { \hspace #12 Canto I, ottava 42 }
            }
            \column {
                \line { A virgin may be likened to a rose }
                \line { Which on its slender stem, by thorns defended, }
                \line { Within a garden unmolested grows. }
                \line { To pluck it no despoiling hand’s extended. }
                \line { The morning dew, the breeze that gently blows, }
                \line { The rain, the earth, its loveliness have tended. }
                \line { No sweeter pledge young lovers yearn to wear }
                \line { Upon their breast or to adorn their hair. }
                \line { \hspace #12 Barbara Reynolds (copyright encumbered: 1975) }
            }
        }
    }
}

