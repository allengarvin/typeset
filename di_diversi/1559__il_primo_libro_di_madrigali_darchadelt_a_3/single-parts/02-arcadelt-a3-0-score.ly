\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.2)

\header {
    % Things that change per piece:
    title = "Ingiustissimo Amor, perche si raro"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto II ottava 1 }
    composer = "Jacob Arcadelt (c.1507-1568)"
    instrument = "Ingiustissimo Amor (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-11-09"
    lastupdated = "2013-11-09"
    flats = 0
    final = "g"
    shorttitle = "ingiustissimo_amor"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-arcadelt-a3-madrigal.ly"
    
\book {
    \bookOutputName "02-arcadelt--ingiustissimo_amor"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef bass
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
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
                \line { Ingiustissimo Amor, perche si raro }
                \line { corrispondenti fai nostri desiri? }
                \line { onde, perfido, avvien che t'e si caro }
                \line { il discorde voler ch'in duo cor miri? }
                \line { Gir non mi lasci al facil guado e chiaro, }
                \line { e nel piu cieco e maggior fondo tiri: }
                \line { da chi disia il mio amor tu mi richiami, }
                \line { e chi m'ha in odio vuoi ch'adori ed ami. }
            }
            \column {
                \line { Injurious love, why still to mar accord }
                \line { Between desires has been thy favourite feat? }
                \line { Why does it please thee so, perfidious lord, }
                \line { Two hearts should with a different measure beat? }
                \line { Thou wilt not let me take the certain ford, }
                \line { Dragging me where the stream is deep and fleet. }
                \line { Her I abandon who my love desires, }
                \line { While she who hates, respect and love inspires. }
            }
        }
    }
}

