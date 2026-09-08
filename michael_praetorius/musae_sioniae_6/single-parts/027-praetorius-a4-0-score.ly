\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5306c23201f83992dbbb0cac349ed58dcb955c4c"
    lastupdated = "2026-09-07"
    originallyset = "2026-09-07"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vom Himmel kam der Engel Schar"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vom Himmel kam der Engel Schar:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vom_himmel_kam_der_engel_schar"
    shortcomp = "praetorius"
    categories = "[christmas]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Martin Luther (1483-1546)"

    % Unchanging:
    language = "german"
    tagline = #'f
}

\include "../parts/027-praetorius-a4-hymn.ly"

\book {
    \bookOutputName "027-praetorius--vom_himmel_kam_der_engel_schar-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVII
                >>
             \addlyrics { \cantusLyricsXXVII }
                \addlyrics { \cantusLyricsXXVIIa }
                \addlyrics { \cantusLyricsXXVIIb }
                \addlyrics { \cantusLyricsXXVIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVII
                >>
             \addlyrics { \altusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
             \addlyrics { \tenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
             \addlyrics { \bassusLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vom Himmel kam der Engel Schar, }
                \line { Erschien den Hirten offenbar; }
                \line { Sie sagten ihn'n: Ein Kindlein zart, }
                \line { Das liegt dort in der Krippen hart. }
                \line { \vspace #0.5 }
                \line { Zu Bethlehem in Davids Stadt, }
                \line { Wie Micha das verkündet hat. }
                \line { Es ist der Herre Jesus Christ, }
                \line { Der euer aller Heiland ist. }
                \line { \vspace #0.5 }
                \line { Des sollt ihr billig fröhlich sein, }
                \line { Dass Gott mit euch ist worden ein. }
                \line { Er ist gebor'n eu'r Fleisch und Blut, }
                \line { Eu'r Bruder ist das we'ge Gut. }
                \line { \vspace #0.5 }
                \line { Zuletzt müsst ihr doch haben recht, }
                \line { Ihr seid nun worden Gott's Geschlecht. }
                \line { Des danket Gott in Ewigkeit, }
                \line { Gedulgig, fröhlich allezeit! }
            }
            \column {
                \line { From heaven came the angel host }
                \line { And appeared openly to the shepherds. }
                \line { They told them: A tender little child }
                \line { Lies there in a hard manger. }
                \line { \vspace #0.5 }
                \line { In Bethlehem, in David's town, }
                \line { as Micah had foretold. }
                \line { It is the Lord Jesus Christ, }
                \line { the Savior of you all. }
                \line { \vspace #0.5 }
                \line { For this you rightly should rejoice, }
                \line { that God has made himself one with you. }
                \line { He has been born in your own flesh and blood; }
                \line { the eternal Good has become your brother. }
                \line { \vspace #0.5 }
                \line { In the end you must prevail, }
                \line { for you have now become God's own family. }
                \line { So give thanks to God forever, }
                \line { patient and joyful at all times! }
                \line { \hspace #10 \italic { anonymous translation } } 
            }
        }
    }
}
