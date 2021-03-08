\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "So ich Herzlieb nun von dir scheid"
    language = "german"
    subtitle = ""
    composer = "Ludwig Senfl (c.1486-c.1543)"
    instrument = "So ich Herzlieb nun von dir scheid:  (score)"

    % Unchanging:
    originallyset = "2018-12-01"
    lastupdated = "2018-12-01"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-senfl-a4-lied.ly"

\book {
    \bookOutputName "08-senfl--so_ich_herzlieb_nun_von_dir_scheid-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusVIII
                >>
                \addlyrics { \discantusLyricsVIII }
                \addlyrics { \discantusLyricsVIIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVIII
                >>
                \addlyrics { \altusLyricsVIII }
                \addlyrics { \altusLyricsVIIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
                \addlyrics { \tenorLyricsVIII }
                \addlyrics { \tenorLyricsVIIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
                \addlyrics { \bassusLyricsVIII }
                \addlyrics { \bassusLyricsVIIIa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 1. So ich Herzlieb nun von dir scheid, }
                \line { bringt mir groß Leid, }
                \line { dich freundlich Bild zu meiden. }
                \line { Das macht, daß ich dein lieblich Gstalt }
                \line { so mannigfalt }
                \line { gesehen hab in Freuden; }
                \line { des mich und dich hat oft ergetzt, }
                \line { und doch zuletzt }
                \line { tut mir erst Trauren winken }
                \line { durch Scheidens Not. }
                \line { Herzlieb gib Rat, }
                \line { mein Herz will mir versinken! }
            }
            \column {
                \line { 2. Willt du mit Treuen sein als ich, }
                \line { wer wollt dann mich }
                \line { von deiner Lieb abkehren? }
                \line { Versich dich alles Guts zu mir! }
                \line { Ich hoff zu dir, }
                \line { du werst mich noch gewähren. }
                \line { Ich will in Still dein Weis und Bärd }
                \line { für all auf Erd }
                \line { mit treuer Lieb bedenken; }
                \line { dein Lieb von Art }
                \line { ist also zart }
                \line { und tut mich täglich kränken. }
            }
            \column {
                \line { 3. Laß klaffen aller Menschen Mund, }
                \line { gib Ziel und Stund, }
                \line { es wird dich nit gereuen! }
                \line { Laß dir zu Herzen gehn mein Bitt, }
                \line { vergiß mein nit }
                \line { und gib mir auf dein Treuen, }
                \line { laß nur bei dir kein'n Mangel sein! }
                \line { Du bist die Mein, }
                \line { ja, die ich krön im Herzen. }
                \line { Ach Scheidens Zeit, }
                \line { du nimmst mir Freud }
                \line { und gibst mir täglich Schmerzen! }
            }
        }
    }
}
