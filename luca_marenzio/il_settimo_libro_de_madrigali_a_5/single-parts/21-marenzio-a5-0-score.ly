\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-27"
    originallyset = "2024-12-27"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "fa6c946fe3023a355d76ba98f487d5034717f7b4"
    % Things that change per piece:
    title = "Ombrose e care selve"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ombrose e care selve:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ombrose_e_care_selve"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[destiny,fate,amore,lovers,woods]"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini (1538-1612), \italic { Il pastor fido, } atto V, scena 8 }

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--ombrose_e_care_selve-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
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
                \line { Ombrose e care selve, }
                \line { se sospirando in flebili sussurri }
                \line { al nostro lamentar vi lamentaste, }
                \line { gioite anco al gioire, e tante lingue }
                \line { sciogliete quante frondi }
                \line { scherzan'al suon di queste }
                \line { piene del gioir nostro aure ridenti. }
                \line { Cantate le ventur'e le dolcezze }
                \line { d'Amarilli e di Tirsi }
                \line { avventurosi amanti. }
            }
           \column {
               % translation orig date: 2024-12-27
               % translation updated:
                \line { Dear, shadowy woods, }
                \line { if sighing in mournful murmurs }
                \line { at our lament, you lamented, }
                \line { then take joy too at our rejoicing, and loosen }
                \line { as many tongues as there are boughs, }
                \line { delighting at the sound of these }
                \line { laughing breezes, full of our joy. }
                \line { Sing the destinies and delights }
                \line { of Amaryllis and Tirsi, }
                \line { fortunate lovers. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The first \italic { tripla } section is set with a
            different symbol of mensuration than the two
            subsequent sections (first section: 
            O\compound-meter #'((3 2)), last two: \compound-meter #3), 
            which might suggest
            a performance difference between the contrasting sections
            (though, the difference is 'built in' already from the 
            notes themselves).
        }
    }
}
% 
% Guarini, Il pastor fido, atto V, scena 8


