\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Queste non son più lacrime"
    instrument = "Queste non son più lacrime (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso } Canto XXIII ottava 126 }

    % Unchanging:
    originallyset = "2013-09-18"
    lastupdated = "2013-09-18"
    flats = 0
    final = "g"
    shorttitle = "queste_non_son_pie_lagrime"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-wert-a6-madrigal.ly"
    
\book {
    \bookOutputName "27-wert--queste_non_son_pie_lagrime"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVII 
                >>
                \addlyrics { \cantoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIincipitVoice
                    \clef treble
                    \global 
                    \quintoXXVII 
                >>
                \addlyrics { \quintoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIincipitVoice
                    \clef treble 
                    \global 
                    \altoXXVII
                >>
                \addlyrics { \altoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVII 
                >>
                \addlyrics { \tenoreLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestaXXVII 
                >>
                \addlyrics { \sestaLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXVII
                >>
                \addlyrics { \bassoLyricsXXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Queste non son più lacrime, che fuore }
                \line { stillo dagli occhi con sì larga vena. }
                \line { Non suppliron le lacrime al dolore: }
                \line { finir, ch’a mezzo era il dolore a pena. }
                \line { Dal fuoco spinto ora il vitale umore }
                \line { fugge per quella via ch’agli occhi mena; }
                \line { et è quel che si versa, e trarrà insieme }
                \line { e ’l dolore e la vita all’ore estreme. }
            }
            \column {
                \line { These are no longer real tears which rise, }
                \line { And which I scatter from so full a vein. }
                \line { Of tears my ceaseless sorrow lacked supplies; }
                \line { They stopt when to mid-height scarce rose my pain. }
                \line { The vital moisture rushing to my eyes, }
                \line { Driven by the fire within me, now would gain }
                \line { A vent; and it is this which I expend, }
                \line { And which my sorrows and my life will end. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

