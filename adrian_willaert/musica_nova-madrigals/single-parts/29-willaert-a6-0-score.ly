\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Passa la nave mia colma d'oblio"
    subtitle = ""
    subsubtitle = "Transposed down a 4th"
    instrument = "Passa la nave mia colma d'oblio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "passa_la_nave_mia_colma_doblio"
    shortcomp = "willaert"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXXIX (189) }

    % Unchanging:
    language = "italian"
    lastupdated = "2016-09-03"
    originallyset = "2016-09-03"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "7cef3a5d5cfa46b3d80c43872104f0de072c8bda"
    tagline = #'f
}

\include "../parts/29-willaert-a6-madrigal.ly"
\include "../parts/30-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "29-willaert--passa_la_nave_mia_colma_doblio-"
    \bookOutputSuffix "--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXXIX
                >>
                \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \sestaXXIX
                >>
                \addlyrics { \sestaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusXXIX
                >>
                \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXXIX
                >>
                \addlyrics { \quintusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXXIX
                >>
                \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXXIX
                >>
                \addlyrics { \bassusLyricsXXIX }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXXX
                >>
                \addlyrics { \cantusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \sestaXXX
                >>
                \addlyrics { \sestaLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusXXX
                >>
                \addlyrics { \altusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXXX
                >>
                \addlyrics { \quintusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXXX
                >>
                \addlyrics { \tenorLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXXX
                >>
                \addlyrics { \bassusLyricsXXX }
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
                \line { Passa la nave mia colma d'oblio }
                \line { per aspro mare, a mezza notte il verno, }
                \line { enfra Scilla et Caribdi; et al governo }
                \line { siede 'l signore, anzi 'l nimico mio. }
                \line { A ciascun remo un penser pronto et rio }
                \line { che la tempesta e 'l fin par ch'abbi a scherno; }
                \line { la vela rompe un vento humido eterno }
                \line { di sospir', di speranze, et di desio. }
                \line { \vspace #1 }
                \line { Pioggia di lagrimar, nebbia di sdegni }
                \line { bagna et rallenta le già stanche sarte, }
                \line { che son d'error con ignorantia attorto. }
                \line { Celansi i duo mei dolci usati segni; }
                \line { morta fra l'onde è la ragion et l'arte, }
                \line { tal ch'incomincio a desperar del porto. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 189 }
            }
            \column {
                \line { My ship, full of oblivion, sails }
                \line { on a bitter sea, at winter's midnight, }
                \line { between Scylla and Charybdis: at the helm }
                \line { sits that Lord, or rather my enemy. }
                \line { At each oar there's a cruel eager thought, }
                \line { that scorns the tempest and its end: }
                \line { the sail's torn by an eternal moist wind }
                \line { of sighs, of hopes, and of desire. }
                \line { \vspace #1 }
                \line { A rain of tears, a mist of disdain }
                \line { drench and slacken the already tired shrouds, }
                \line { woven from error and ignorance. }
                \line { My two usual guiding lights are so hidden: }
                \line { reason and art so drowned by the waves, }
                \line { that I begin to despair of finding harbour. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


