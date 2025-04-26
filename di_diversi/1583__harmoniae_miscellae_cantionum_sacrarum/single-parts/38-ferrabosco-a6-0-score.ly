\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "O lux beata Trinitas"
    language = "latin"
    instrument = "O lux beata Trinitas (score)"
    composer = "Alfonso Ferrabosco, Sr. (1543-1588)"

    categories = "[canon]"
    folio = "Vespers hymn for Trinity Sunday"

    % Unchanging:
    originallyset = "2018-08-12"
    lastupdated = "2018-08-12"
    flats = 0
    final = "g"
    shorttitle = "o_lux_beata_trinitas"
    \include "include/distribution-header.ly"
    cksum = "e05130fad17a0c4aee544b2c982c413301227c6f"
    tagline = #'f
}

\include "../parts/38-ferrabosco-a6-motet.ly"

\book {
    \bookOutputName "38-ferrabosco--o_lux_beata_trinitas"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXVIII
                >>
                \addlyrics { \cantusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXVIII
                >>
                \addlyrics { \altusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \sextaXXXVIII
                >>
                \addlyrics { \sextaLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaXXXVIII
                >>
                \addlyrics { \quintaLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVIII
                >>
                \addlyrics { \tenorLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVIII
                >>
                \addlyrics { \bassusLyricsXXXVIII }
             >>
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
                \line { O lux beata Trinitas, }
                \line { Et principalis unitas, }
                \line { Iam sol recedat igneus, }
                \line { Infunde lumen cordibus. }
                \vspace #2
                \line { Te mane laudum carmine, }
                \line { Te deprecemur vespere: }
                \line { Te nostra supplex gloria }
                \line { Per cuncta laudet sæcula. }
                \vspace #2
                \line { Deo Patri sit gloria, }
                \line { Ejusque soli Filio, }
                \line { Cum Spiritu Paraclito, }
                \line { Et nunc et in perpetuum. }
            }
            \column {
                \line { O Trinity, blessed light }
                \line { And principal Unity, }
                \line { Now that the fiery sun recedes, }
                \line { Pour thy light into our hearts. }
                \vspace #2
                \line { Thee we praise with song in the morning, }
                \line { Thee we beseech in the evening, }
                \line { Thee let our suppliant glory praise }
                \line { Through all ages. }
                \vspace #2
                \line { To God the Father be glory, }
                \line { And to his only Son, }
                \line { With the Spirit, the Paraclete, }
                \line { Both now and forever. Amen. }
                \line { \hspace #12 \italic { Translated by Bill Mahrt } (CPDL License) }
            }
        }
    }
}

