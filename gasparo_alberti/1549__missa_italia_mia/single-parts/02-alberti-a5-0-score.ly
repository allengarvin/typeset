\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "91f9f3ae55e02fca7de6f3080efcb20f1dcfa03d"
    lastupdated = "2025-03-07"
    originallyset = "2025-03-07"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Missa sopra Italia mia"
    subtitle = "Gloria"
    subsubtitle = ""
    instrument = "Missa sopra Italia mia: Gloria (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_sopra_italia_mia"
    shortcomp = "alberti"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-alberti-a5-gloria.ly"

\book {
    \bookOutputName "02-alberti--missa_sopra_italia_mia-gloria"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "bass"
                    \global
                    \quintusII
                >>
             \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
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
               \line { Et in terra pax hominibus bonæ voluntatis. }
               \line { Laudamus te. }
               \line { Benedicimus te. }
               \line { Adoramus te. }
               \line { Glorificamus te. }
               \line { Gratias agimus tibi propter magnam gloriam tuam. }
               \line { Domine Deus Rex cælestis. }
               \line { Deus Pater omnipotens. }
               \line { Domine Fili Unigenite, Jesu Christe, }
               \line { Domine Deus, Agnus Dei, Filius Patris. }
               \line { \vspace #1 }
               \line { Qui tollis peccata mundi, }
               \line { miserere nobis. }
               \line { Qui tollis peccata mundi, }
               \line { suscipe deprecationem nostram. }
               \line { Qui sedes ad dexteram Patris, }
               \line { miserere nobis. }
               \line { Quoniam tu solus Sanctus, }
               \line { tu solus Dominus, }
               \line { tu solus Altissimus, }
               \line { Jesu Christe, }
               \line { cum Sancto Spiritu. }
               \line { In gloria Dei Patris. }
               \line { Amen. }
            }
            \column {
               \line { And on earth peace to people of good will. }
               \line { We praise you. }
               \line { We bless you. }
               \line { We adore you. }
               \line { We glorify you. }
               \line { We give you thanks for your great glory. }
               \line { Lord God, heavenly King, }
               \line { O God almighty Father. }
               \line { Lord Jesus Christ, Only Begotten Son. }
               \line { Lord God, Lamb of God, Son of The Father. }
               \line { \vspace #1 }
               \line { You take away the sins of the world, }
               \line { have mercy on us. }
               \line { You take away the sins of the world, }
               \line { receive our prayer. }
               \line { You are seated at the right hand of the Father, }
               \line { have mercy on us. }
               \line { For you alone are the Holy One, }
               \line { you alone are the Lord, }
               \line { you alone are the Most High, }
               \line { Jesus Christ, }
               \line { with the Holy Spirit, }
               \line { in the glory of God the Father. }
               \line { Amen. }
            }
        }
    }
}
