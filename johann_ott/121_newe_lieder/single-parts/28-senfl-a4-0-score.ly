\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "51354423b5539da2a06aa8fe85b4e3f15f6c6c48"
    lastupdated = "2025-04-18"
    originallyset = "2025-04-18"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Von edler Art ein Jungfrau zart"
    subtitle = ""
    subsubtitle = ""
    instrument = "Von edler Art ein Jungfrau zart:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "von_edler_art_ein_jungfrau_zart"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    tagline = #'f
}

\include "../parts/28-senfl-a4-lied.ly"

\book {
    \bookOutputName "28-senfl--von_edler_art_ein_jungfrau_zart-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXVIII
                >>
             \addlyrics { \discantusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXVIII
                >>
             \addlyrics { \contratenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVIII
                >>
             \addlyrics { \tenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVIII
                >>
             \addlyrics { \bassusLyricsXXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 144 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Von edler Art, } 
                 \line { ein Jungfrau zart } 
                 \line { mir gfallen tuet; } 
                 \line { hertz Sinn und Muet } 
                 \line { stets nach ihr strebt. } 
                 \line { Ihr alleich nicht lebt } 
                 \line { Zucht, wohnt ihr bei: } 
                 \line { sag ich gar frei. } 
                 \line { Mit Sitten ist sie gar wol ziert } 
                 \line { derhalb sie mich mit Lieb berührt. } 
                 \line { \vspace #0.5 } 
                 \line { Wie ich im tue, } 
                 \line { hab ich kein Rue: } 
                 \line { das schafft die Zucht } 
                 \line { der edlen Frucht. } 
                 \line { Ihr G'stalt dar bei, } 
                 \line { der ich an Reu } 
                 \line { mich geben han, } 
                 \line { will ihr fortan } 
                 \line { gewisse treu alzeit halten } 
                 \line { in Zucht und Ehr ihr gantz walten. } 
                 \line { \vspace #0.5 } 
                 \line { Noch eins ich sag: } 
                 \line { das ich mein Tag } 
                 \line { solchs freundlich Bildt } 
                 \line { in Ehren mildt, } 
                 \line { nie g'sehen han. } 
                 \line { Eh' ich wollt lan } 
                 \line { die Jungfrau rein, } 
                 \line { das Leben mein } 
                 \line { wollt ich setzen in all's Gefer; } 
                 \line { hoff Glück bring ein güt's Stündlein her. } 
            }
        }
    }
}
