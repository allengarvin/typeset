\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "8be858677200e0ae46188030eabbcb6ce9f7d28f"
    lastupdated = "2025-04-20"
    originallyset = "2025-04-20"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ne reminiscaris Domine"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ne reminiscaris Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_reminiscaris_domine"
    shortcomp = "merulo"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Antiphon associated with Penitential Psalms"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/06-merulo-a6-motet.ly"

\book {
    \bookOutputName "06-merulo--ne_reminiscaris_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusVI
                >>
             \addlyrics { \sextusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVI
                >>
             \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ne reminiscaris Domine delicta nostra, } 
                \line { vel parentum nostrorum: } 
                \line { neque vindictam sumas de peccatis nostris. } 
                \line { \vspace #0.5 } 
                \line { Parce, Domine; parce, populo tuo } 
                \line { quem redemisti precioso sanguine tuo, } 
                \line { ne in æternum irascaris nobis. } 
            }
            \column {
                \line { Remember not, Lord, our offences, } 
                \line { nor the offences of our forefathers; } 
                \line { neither take thou vengeance of our sins: } 
                \line { \vspace #0.5 } 
                \line { spare us, good Lord, spare thy people, } 
                \line { whom thou hast redeemed with thy most precious blood, } 
                \line { and be not angry with us for ever. } 
                \line { \hspace #10 \italic { translation from Book of Common Prayer } } 
            }
        }
    }
}
