\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2013-04-13"
    originallyset = "2013-04-13"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Chi salirà per me"
    subtitle = ""
    instrument = "Chi salirà per me:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_salira_per_me"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXV ottava 1 }
    rhyme = "ABABABCC"

    shortcomp = "wert"
    composer = "Giaches de Wert (1535-1596)"
    categories = "[madrigal,furioso]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/22-wert-a4-madrigal.ly"

\book {
    \bookOutputName "22-wert--chi_salira_per_me-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXII
                >>
             \addlyrics { \cantoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXII
                >>
             \addlyrics { \altoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXII
                >>
             \addlyrics { \tenoreLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Chi salirà per me, madonna, in cielo }
                \line { a riportarne il mio perduto ingegno? }
                \line { che, poi ch'uscì da' bei vostri occhi il telo }
                \line { che 'l cor mi fisse, ognior perdendo vegno. }
                \line { Né di tanta iattura mi querelo, }
                \line { pur che non cresca, ma stia a questo segno; }
                \line { ch'io dubito, se più si va sciemando, }
                \line { che stolto me n'andro pel mondo errando. }
            }
            \column {
                \line { Madonna, who will scale the high ascent } 
                \line { Of heaven, to me my judgment to restore, } 
                \line { Which, since from your bright eyes the weapon went, } 
                \line { That pierced my heart, is wasting evermore? } 
                \line { Yet will not I such mighty loss lament, } 
                \line { So that it drain no faster than before; } 
                \line { But — ebbing further — I should fear to be } 
                \line { So wandering and go made like me. } 
                \line { \hspace #12 William Rose (1775-1843) (modified for the last line) }
            }
        }
    }
}
