\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-13"
    originallyset = "2024-12-13"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "2d96c9ef9dea8ab174c4ca2e2dd1039a5eb2711c"
    % Things that change per piece:
    title = "Vergine il cui sembiant'umil simiglia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vergine il cui sembiant'umil simiglia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_il_cui_sembiantumil_simiglia"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[virgin-mary,divine-aid,army,arms,weapons]"
    needtranslation = #'f
    folio = "Remigio Nannini (c.1518-1581)"

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/16-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "16-ingegneri--vergine_il_cui_sembiantumil_simiglia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
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
                \line { Vergine il cui sembiante umil simiglia }
                \line { gente di ferr'e di valor armata }
                \line { da saggio duce in ordinanza posta, }
                \line { se ben là sù nel ciel tu sei beata, }
                \line { di terror nondimen di meraviglia }
                \line { empi la turba giù nel centro ascosta. }
                \line { E perché mia salute è in te riposta, }
                \line { coprimi col tuo scudo, }
                \line { Vergin ch'io son ignudo, }
                \line { e il tuo nemico e mio crudel s'accosta. }
                \line { Ma difeso da te che potrà farme }
                \line { s'al tuo sguardo il feroce }
                \line { ed alla voce tua ripon giù l'arme? }
            }
           \column {
               % translation orig date: 2024-12-13
               % translation updated:
               \line { O Virgin, whose humble countenance resembles }
               \line { a regiment armed with iron and valor, }
               \line { arrayed in order by their wise captain, }
               \line { for though you are well blessed above in heaven, }
               \line { you fill the throngs below in the depths }
               \line { with terror yet also with wonder. }
               \line { And because my salvation in you resides, }
               \line { cover me with your shield, }
               \line { Virgin, for I am exposed, }
               \line { and your cruel enemy, and mine, approaches. }
               \line { But defended by you, what can he do to me, }
               \line { the savage one, if at your glance and your voice, }
               \line { his arms are laid aside? }
               \line { \hspace #10 \italic { translation by editor } }
% not certain about last line: is ripon a form of ripongono, so the
% subject would be l'arme?
           }
        }
    }
}

