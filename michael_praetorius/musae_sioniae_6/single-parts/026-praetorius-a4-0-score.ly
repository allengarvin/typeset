\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "6cb1313fc7cbe148c901d95f32ed66195775c8ab"
    lastupdated = "2026-09-07"
    originallyset = "2026-09-07"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vom Himmel hoch da komm ich her"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vom Himmel hoch da komm ich her:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vom_himmel_hoch_da_komm_ich_her"
    shortcomp = "praetorius"
    categories = "[christmas]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "german"
    tagline = #'f
}

\include "../parts/026-praetorius-a4-hymn.ly"

\book {
    \bookOutputName "026-praetorius--vom_himmel_hoch_da_komm_ich_her-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVI
                >>
             \addlyrics { \cantusLyricsXXVI }
                \addlyrics { \cantusLyricsXXVIa }
                \addlyrics { \cantusLyricsXXVIb }
                \addlyrics { \cantusLyricsXXVIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVI
                >>
             \addlyrics { \altusLyricsXXVI }
                \addlyrics { \altusLyricsXXVIa }
                \addlyrics { \altusLyricsXXVIb }
                \addlyrics { \altusLyricsXXVIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
             \addlyrics { \tenorLyricsXXVI }
                \addlyrics { \tenorLyricsXXVIa }
                \addlyrics { \tenorLyricsXXVIb }
                \addlyrics { \tenorLyricsXXVIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
             \addlyrics { \bassusLyricsXXVI }
                \addlyrics { \bassusLyricsXXVIa }
                \addlyrics { \bassusLyricsXXVIb }
                \addlyrics { \bassusLyricsXXVIc }
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
                \line { Vom Himmel hoch da komm ich her, }
                \line { ich bring euch gute neue Mär, }
                \line { der guten Mär bring ich soviel, }
                \line { davon ich sing'n und sagen will. }
                \line { \vspace #0.5 }
                \line { Euch ist ein Kindlein heut geborn }
                \line { von einer Jungfrau auserkorn, }
                \line { ein Kindelein so zart und fein, }
                \line { das soll eu'r Freud und Wonne sein. }
                \line { \vspace #0.5 }
                \line { Es ist der Herr Christ, unser Gott, }
                \line { der will euch führn aus aller Not, }
                \line { er will eu'r Heiland selber sein, }
                \line { von allen Sünden machen rein. }
                \line { \vspace #0.5 }
                \line { Lob, Ehr sei Gott im höchsten Thron, }
                \line { der uns schenkt seinen ein'gen Sohn. }
                \line { Des freuet sich der Engel Schar }
                \line { und singet uns solch neues Jahr. }
            }
            \column {
                \line { From heaven above to earth I come }
                \line { To hear good news to ev'ry home; }
                \line { Glad tidings of great joy I bring, }
                \line { Whereof I now will say and sing. }
                \line { \vspace #0.5 }
                \line { To you this night in born a child }
                \line { of Mary, chosen mother mild; }
                \line { This little child, of lowly birth, }
                \line { Shall be the joy of all your earth. }
                \line { \vspace #0.5 }
                \line { 'Tis Christ, our God, who far on high }
                \line { Hath heard your sad and bitter cry }
                \line { Himself will your Salvation be, }
                \line { Himself from sin will make you free. }
                \line { \vspace #0.5 }
                \line { Glory to God in highest heaven, }
                \line { Who unto man His Son hath given! }
                \line { While angels sing with pious mirth }
                \line { A glad New Year to all the earth. }
                \line { \hspace #10 translation by Catherine Winkworth (1855) }
            }
        }
    }
}
