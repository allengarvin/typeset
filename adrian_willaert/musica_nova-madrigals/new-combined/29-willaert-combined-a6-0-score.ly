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
    folio = \markup { Petrarca, \italic{Canzoniere} CXXXIX (189) }
    instrument = "Passa la nave (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-09-03"
    tagline = #'f
}
\include "../parts/29-willaert-a6-madrigal.ly"
\include "../parts/30-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "29-willaert--passa_la_nave--pioggia_di_lagrimar"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef treble
                    \global
                    \cantusXXIX
                >>
                \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIX
                >>
                \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXIXincipitVoice
                    \clef "treble"
                    \global
                    \sestaXXIX
                >>
                \addlyrics { \sestaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIX
                >>
                \addlyrics { \quintusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIX
                >>
                \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIX
                >>
                \addlyrics { \bassusLyricsXXIX }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXincipitVoice
                    \clef treble
                    \global
                    \cantusXXX
                >>
                \addlyrics { \cantusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXX
                >>
                \addlyrics { \altusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXincipitVoice
                    \clef "treble"
                    \global
                    \sestaXXX
                >>
                \addlyrics { \sestaLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXX
                >>
                \addlyrics { \quintusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXX
                >>
                \addlyrics { \tenorLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXX
                >>
                \addlyrics { \bassusLyricsXXX }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
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
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Pioggia di lagrimar, nebbia di sdegni }
                \line { bagna et rallenta le già stanche sarte, }
                \line { che son d'error con ignorantia attorto. }
                \line { Celansi i duo mei dolci usati segni; }
                \line { morta fra l'onde è la ragion et l'arte, }
                \line { tal ch'incomincio a desperar del porto. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 189 }
            }
            \column {
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
