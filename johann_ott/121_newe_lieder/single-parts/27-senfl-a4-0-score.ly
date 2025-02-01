\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Ich klag den Tag und alle Stund"
    subtitle = ""
    instrument = "Ich klag den Tag und alle Stund:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ich_klag_den_tag_und_alle_stund"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    lastupdated = "2022-01-23"
    originallyset = "2022-01-23"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "f9899097c422595e6cdb17ede767d5bdef6593d0"
    tagline = #'f
}

\include "../parts/27-senfl-a4-lied.ly"

\book {
    \bookOutputName "27-senfl--ich_klag_den_tag_und_alle_stund-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #8.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXVII
                >>
             \addlyrics { \discantusLyricsXXVII }
                \addlyrics { \discantusLyricsXXVIIa }
                \addlyrics { \discantusLyricsXXVIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXVII
                >>
             \addlyrics { \contratenorLyricsXXVII }
                \addlyrics { \contratenorLyricsXXVIIa }
                \addlyrics { \contratenorLyricsXXVIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
             \addlyrics { \tenorLyricsXXVII }
                \addlyrics { \tenorLyricsXXVIIa }
                \addlyrics { \tenorLyricsXXVIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
             \addlyrics { \bassusLyricsXXVII }
                \addlyrics { \bassusLyricsXXVIIa }
                \addlyrics { \bassusLyricsXXVIIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 132 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ich klag den Tag und alle Stund,  }
                \line { das mein Aussbund  }
                \line { nit hab sein gesund; }
                \line { Deshalb verwundt }
                \line { mein Herz in Leid aus gutem grundt. }
                \line { \vspace #1 }
                \line { Wie mag on Klag mein Herz mir sein,  }
                \line { dieweil groß Pein  }
                \line { sich mehrt darein; }
                \line { Mein Sunn mir schein, }
                \line { das werd getröst der liebste mein. }
                \line { \vspace #1 }
                \line { Unglück dein Dück bald von mir wendt,  }
                \line { dardurch behend  }
                \line { mein groß Elendt }
                \line { zue gutem Endt }
                \line { mit Freuden werd durch glück geländt. }
            }
        }
    }
}


