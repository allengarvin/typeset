\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Wer diser zeit sein sach in dweit"
    subtitle = ""
    instrument = "Wer diser zeit sein sach in dweit:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "wer_diser_zeit_sein_sach_in_dweit"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    lastupdated = "2020-03-17"
    originallyset = "2020-03-17"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "83ceae713770b718459114942b1c933b7cc4b37f"
    tagline = #'f
}

\include "../parts/04-senfl-a4-lied.ly"

\book {
    \bookOutputName "04-senfl--wer_diser_zeit_sein_sach_in_dweit-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIVincipitVoice
                    \clef "treble"
                    \global
                    \discantusIV
                >>
                \addlyrics { \discantusLyricsIV }
                \addlyrics { \discantusLyricsIVa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \addlyrics { \altusLyricsIVa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \addlyrics { \tenorLyricsIVa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
                \addlyrics { \bassusLyricsIVa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
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
                \line { Wer diser zeit sein sach in dweit }
                \line { jetz richt dem wirt die welt zu geschwind; }
                \line { Wer spitzig ist auf hinderlist, }
                \line { sein mantel hengt nach jedem wind. }
                \line { \vspace #0.5 }
                \line { Wer jederman zu gfallen kan }
                \line { jetz reden wol derselbig sol }
                \line { und muß hinfür }
                \line { Mit schleicht und kriecht nur hinder tür. }
                \line { \vspace #2 }
                \line { Die enfalt hat jetz nimmer stat }
                \line { wer sich nit rund umbkeren kan, }
                \line { erkennet bald, was dfart inhalt }
                \line { und kombt mit gschwinden griff auff ban. }
                \line { \vspace #0.5 }
                \line { Des acht man nicht schlag dan gwicht }
                \line { auff ander ort verker die wort }
                \line { wohin man wöll }
                \line { ist bey der welt ein guter gsell. }
                \line { \vspace #2 }
                \line { Such berg und thal, so ist unfal }
                \line { auf meinen teil mit ungewin }
                \line { Macht untreu vil verderbt gut spit }
                \line { nach seiner art verkert den sin; }
                \line { \vspace #0.5 }
                \line { in ander weg Darumb ich leg }
                \line { all sach zuruck inn winckel schmuck }
                \line { mich armen gauch }
                \line { was andern liebt das gfelt mir auch. }

            }
        }
    }
}

