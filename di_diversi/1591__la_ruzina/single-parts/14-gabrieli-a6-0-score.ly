\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-08-28"
    originallyset = "2023-08-28"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "c8b9f4547c0b6b38a2b9f63f6b48a20fcfb3e6c5"
    % Things that change per piece:
    title = "S'io t'ho ferito, non t'ho però morto"
    subtitle = ""
    instrument = "S'io t'ho ferito, non t'ho però morto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sio_tho_ferito_non_tho_pero_morto"
    shortcomp = "gabrieli_g"
    composer = "Giovanni Gabrieli (c.1554-1612)"
    categories = "[madrigal,favorite]"
    motifs = "[amore]"
    rhyme = "ABABABCC"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/14-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--sio_tho_ferito_non_tho_pero_morto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIVincipitVoice
                    \clef "treble"
                    \global
                    \sestoXIV
                >>
             \addlyrics { \sestoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { S'io t'ho ferito, non t'ho però morto; }
                \line { perché m'accusi per tua ria nemica? }
                \line { Confesso il colpo, ma ti duoli a torto }
                \line { del grave strale della mano amica. }
                \line { Io t'ho ferito per darti conforto, }
                \line { che par più dolce il ben con più fatica. }
                \line { Ritorn'a me, ch'ogni tuo mal mi spiace, }
                \line { ch'io t'ho ferito sol per darti pace. }
            }
           \column {
                \line { If I have wounded you, I nevertheless haven't put you to death. }
                \line { Why do you accuse me to be your wicked enemy? }
                \line { I confess the hit, but you complain wrongly }
                \line { about the heavy dart from the friendly hand. }
                \line { I have wounded you to give you comfort, }
                \line { because an achievement appears sweeter after greater toil. }
                \line { Come back to me, as all your woe displeases me, }
                \line { for I have wounded you only to give you peace. }
                \line { \hspace #10 \italic { translation by Gerhard Weydt } (CPDL license) }

           }
        }
    }
}

