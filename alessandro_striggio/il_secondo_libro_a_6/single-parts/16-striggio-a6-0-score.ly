\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Non rumor di tamburi o suon di trombe"
    instrument = "Non rumor di tamburi (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic { Orlando Furioso } Canto XXV ottava 68 }

    % Unchanging:
    lastupdated = "2015-12-05"
    flats = 1
    final = "f"
    shorttitle = "non_rumor_di_tamburi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "16-striggio--non_rumor_di_tamburi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVI 
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIincipitVoice
                    \clef treble 
                    \global 
                    \sestoXVI 
                >>
                \addlyrics { \sestoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVI 
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef bass
                    \global 
                    \quintoXVI 
                >>
                \addlyrics { \quintoLyricsXVI }
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non rumor di tamburi o suon di trombe }
                \line { furon principio all'amoroso assalto, }
                \line { ma baci ch'imitavan le colombe, }
                \line { davan segno or di gire, or di fare alto. }
                \line { Usammo altr'arme che saette o frombe. }
                \line { Io senza scale in su la rocca salto }
                \line { e lo stendardo piantovi di botto, }
                \line { e la nimica mia mi caccio sotto. }
            }
            \column {
                \line { No roll of drums, no sound of trumpets }
                \line { Heralded the amorous assault }
                \line { But kisses like the billing of doves }
                \line { Gave the signal now to advance, now to stand firm. }
                \line { We used arms other than arrows or slings; }
                \line { I, without ladders, onto the battlements leapt }
                \line { And planted my pennant with one stroke, }
                \line { And drove my enemy beneath me. }
            }
        }
    }
}

