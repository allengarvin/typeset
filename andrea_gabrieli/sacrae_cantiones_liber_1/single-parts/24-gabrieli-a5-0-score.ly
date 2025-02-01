\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "O lux beata Trinitas"
    language = "latin"
    instrument = "O lux beata Trinitas (score)"
    folio = "Vespers hymn for Trinity Sunday"

    % Unchanging:
    originallyset = "2017-09-08"
    lastupdated = "2017-09-08"
    flats = 1
    final = "f"
    shorttitle = "o_lux_beata_trinitas"
    \include "include/distribution-header.ly"
    cksum = "64af9c47ec8373501ac67f8df4bed062fd7f323d"
    tagline = #'f
}

\include "../parts/24-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "24-gabrieli--o_lux_beata_trinitas"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIV
                >>
                \addlyrics { \cantusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIV
                >>
                \addlyrics { \altusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIV
                >>
                \addlyrics { \quintusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIV
                >>
                \addlyrics { \tenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
                \addlyrics { \bassusLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
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
                \line { \hspace #12 \italic { Translated by Bill Mahrt } (CPDL License) }
            }
        }
    }
}

