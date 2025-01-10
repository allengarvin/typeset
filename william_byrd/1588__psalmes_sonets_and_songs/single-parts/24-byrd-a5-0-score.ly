\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-07"
    originallyset = "2025-01-07"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "La virginella"
    subtitle = ""
    subsubtitle = ""
    instrument = "La virginella:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_virginella"
    shortcomp = "byrd"
    categories = "[furioso]"
    motifs = "[virgin,rose,garden]"
    needtranslation = #'t
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/24-byrd-a5-song.ly"

\book {
    \bookOutputName "24-byrd--la_virginella-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXIV
                >>
             \addlyrics { \superiusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXIV
                >>
             \addlyrics { \mediusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXIV
                >>
             \addlyrics { \contratenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIV
                >>
             \addlyrics { \tenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
             \addlyrics { \bassusLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La verginella è simile alla rosa, }
                \line { ch'in bel giardin su la nativa spina }
                \line { mentre sola e sicura si riposa, }
                \line { né gregge né pastor se le avvicina; }
                \line { l'aura soave e l'alba rugiadosa, }
                \line { l'acqua, la terra al suo favor s'inchina: }
                \line { giovani vaghi e donne innamorate }
                \line { amano averne e seni e tempie ornate. }
                \line { \hspace #10 (Standard Italian) }
            }
           \column {
               % SKIP
               % translation orig date: 2024-09-14
               % translation updated:
                \line { The maiden is like the rose, }
                \line { that in a lovely garden on its native briar }
                \line { the while rests alone and secure: }
                \line { Neither flock nor shepherd approach it; }
                \line { the gentle breeze and the dewy dawn, }
                \line { the water and the earth bow to its favor, }
                \line { handsome youths and enamored women }
                \line { love to adorn their breasts and brows with it. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup { 
        \wordwrap {
            \vspace #2
            Note: It is highly questionable whether Byrd had any knowledge
            of the Italian language besides what would be obvious to a fluent
            knowledge of Latin. The text setting of this piece violates
            the conventions of Italian poetry of eliding adjacent vowels.
            It also offers odd syllabic divisions, and some outright
            grammatical errors. I've left the spelling and punctuation as
            are presented in the 1588 edition, including inconsistencies
            between the parts, and have forgone my usually usual
            practice of modernizing the Italian. One might consider actually
            pronouncing the pleonastic 'h' in 'haverne, for instance, in
            recognizing than an English singer might not have fluent
            Italian.
        }
    }
}
