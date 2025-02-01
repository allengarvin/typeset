\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-07-19"
    originallyset = "2023-07-19"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "d571fa8340325dfc9af2cd91ba564c6f9a5dddea"
    % Things that change per piece:
    title = "Piagne e sospira"
    subtitle = ""
    instrument = "Piagne e sospira:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piagne_e_sospira"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic { Gerusalemme Conquistata, } Canto VIII, ottava 6 }
    rhyme = "ABABABCC"
    categories = "[madrigal]"
    motifs = "[sighing]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/20-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "20-monteverdi--piagne_e_sospira-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
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
                \line { Piagne e sospira; e quando i caldi raggi }
                \line { fuggon le gregge, alla dolce ombra assise, }
                \line { nella scorza de' pini o pur de' faggi }
                \line { segnò l'amato nome in mille guise; }
                \line { E della sua fortuna, i gravi oltraggi, }
                \line { e i vari casi in dura scorza incise; }
                \line { e in rileggendo poi le proprie note }
                \line { spargea di pianto le vermiglie gote. }

%                \line { \vspace #3 }
%                \line { Compare \italic { Gerusalemme liberata }, canto VII, ottava 19: }
%                \line { Sovente, allor che su gli estivi ardori }
%                \line { giacean le pecorelle a l'ombra assise, }
%                \line { ne la scorza de' faggi e de gli allori }
%                \line { segnò l'amato nome in mille guise, }
%                \line { e de' suoi strani ed infelici amori }
%                \line { gli aspri successi in mille piante incise; }
%                \line { e in rileggendo poi le proprie note }
%                \line { rigò di belle lagrime le gote.  }
            }
           \column {
               % translation orig date: 2023-07-19
               % translation updated:
                \line { She weeps and sighs, and when the flocks flee }
                \line { the scorching rays, to lie in the sweet shade, }
                \line { on the bark of pines or beeches }
                \line { she signed her beloved's name in a thousand ways; }
                \line { And the outrageous betrayal of her fortune, }
                \line { and the various fates she inscribed on the tough bark; }
                \line { and then rereading her own words, }
                \line { she shed tears across her rosy cheeks. }
                \line { \hspace #10 \italic { translation by editor }  }
%                \line { \vspace #2 }
%                \line { Edward Fairfax's (non-literal) poetic translation of 1600: }
%                \line { But oft, when underneath the green-wood shade }
%                \line { Her flocks lay hid from Phoebus' scorching rays, }
%                \line { Unto her knight she songs and sonnets made, }
%                \line { And them engrav'd in bark of beech and bays; }
%                \line { She told how Cupid did her first invade,  }
%                \line { How conquer'd her, and ends with Tancred's praise; }
%                \line { And when her passion's writ she over read, }
%                \line { Again she mourn'd, again salt tears she shed. }
           }
        }
    }
}

