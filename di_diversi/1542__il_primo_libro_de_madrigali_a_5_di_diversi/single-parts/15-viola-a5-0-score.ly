\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ingiustissimo Amor, perché sì raro"
    composer = "Alfonso dalla Viola (c.1508-c.1573)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto II ottava 1 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    instrument = "Ingiustissimo Amor (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-28"
    lastupdated = "2014-12-28"
    flats = 0
    final = "a"
    shorttitle = "ingiustissimo_amor"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-viola-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-viola--ingiustissimo_amor"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV 
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXV 
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXV 
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
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
                \line { Ingiustissimo Amor, perché sì raro }
                \line { corrispondenti fai nostri desiri? }
                \line { onde, perfido, avvien che t'è sì caro }
                \line { il discorde voler ch'in duo cor miri? }
                \line { Gir non mi lasci al facil guado e chiaro, }
                \line { e nel più cieco e maggior fondo tiri: }
                \line { da chi disia il mio amor tu mi richiami, }
                \line { e chi m'ha in odio vuoi ch'adori et ami. }
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
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

