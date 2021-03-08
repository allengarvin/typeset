\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Passa la nave mia colma d'oblio"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXXIX (189) }
    instrument = "Passa la nave (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-09-03"
    lastupdated = "2016-09-03"
    flats = 1
    final = "d"
    shorttitle = "passa_la_nave"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "29-willaert--passa_la_nave"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef treble
                    \global\transpose f c
                    \cantusXXIX
                >>
                \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altusXXIX
                >>
                \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \sestaXXIX
                >>
                \addlyrics { \sestaLyricsXXIX }
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
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
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
}

