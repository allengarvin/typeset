\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "ebcfe47faf85c6d8c6caf22c921ab30529718f5e"
    lastupdated = "2025-04-10"
    originallyset = "2025-04-10"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Der ehlich Stand"
    subtitle = ""
    subsubtitle = ""
    instrument = "Der ehlich Stand:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_ehlich_stand"
    shortcomp = "senfl"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    tagline = #'f
}

\include "../parts/009-senfl-a4-lied.ly"

\book {
    \bookOutputName "009-senfl--der_ehlich_stand-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIXincipitVoice
                    \clef "treble"
                    \global
                    \discantusIX
                >>
             \addlyrics { \discantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIX
                >>
             \addlyrics { \altusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIX
                >>
             \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
             \addlyrics { \bassusLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Der ehlich Stand ist billig g'nannt }
                \line { ein Sacrament; solchs ich bekennt }
                \line { anfangs meinr Eh, darauf ich steh, }
                \line { und gib Gott Preis mit höchstem Fleisz, }
                \line { von herz und Gier, drum dasz er mir }
                \line { nach b'schlossem Rath beschaffen hat }
                \line { mein holdselige Jacobe.  }
                \line { \vspace #1 }
                \line { Deshalben ich von Herzen mich }
                \line { der Gnad erfreu, und bitt dabel }
                \line { um Glück und Sieg, gleich rechtformig }
                \line { gut Regiment. Sein g'waltig Händ }
                \line { beschütz mein Kind alls Hofgesind, }
                \line { auch Unterthan; doch zu voran }
                \line { mein holdselige Jacobe.  }
                \line { \vspace #1 }
                \line { Vor Unfalls Gfahr gnädig bewahr }
                \line { mich hie und dort, auf dasz ich fort }
                \line { nach deiner Lehr mit Furcht und Ehr }
                \line { lebe sittlich. Darnach tröstlich }
                \line { an meinem End den Engel send, }
                \line { der b'hüt die Seel vor l'ein und Quäl, }
                \line { mein und meiner liebsten Jacobe. }
            }
        }
    }
}
