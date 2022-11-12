\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-05"
    originallyset = "2022-11-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Of gold all burnish'd"
    instrument = "Of gold all burnish'd (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "of_gold_all_burnishd"
    shortcomp = "byrd"
    categories = "[]"
    final = "d"
    flats = 1

    % Unchanging:
    language = "english"
    tagline = #'f
}
\include "../parts/36-byrd-a5-song.ly"
\include "../parts/37-byrd-a5-song.ly"

\book {
    \bookOutputName "36-byrd--of_gold_all_burnished"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "The first part" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXXVI
                >>
             \addlyrics { \superiusLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXXVI
                >>
             \addlyrics { \mediusLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXXVI
                >>
             \addlyrics { \contratenorLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVI
                >>
             \addlyrics { \tenorLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVI
                >>
             \addlyrics { \bassusLyricsXXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "The second part" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXXVII
                >>
             \addlyrics { \superiusLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXXVII
                >>
             \addlyrics { \mediusLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXXVII
                >>
             \addlyrics { \contratenorLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVII
                >>
             \addlyrics { \tenorLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVII
                >>
             \addlyrics { \bassusLyricsXXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Of gold all burnish'd and brighter than sunbeams, }
                \line { were those curled locks upon her noble head, }
                \line { from whose deep conceits, my true deservings fled, }
                \line { wherefore these mine eyes such store of tears outstreams. }
                \line { \vspace #0.5 }
                \line { Her eyes are fair stars, her red like Damask rose, }
                \line { her white silver shine of Moon on Crystal Stream, }
                \line { her beauty perfect, whereon my fancies dream: }
                \line { her lips are rubies, her teeth of pearl two rows. }
                \line { \vspace #0.5 }
                \line { Her breath is more sweet than perfect Amber is, }
                \line { her years are in prime and nothing doth she want }
                \line { that might draw Angels from Heav'n, to further bliss; }
                \line { \vspace #0.5 }
                \line { Of all things perfect, this do I most complain: }
                \line { her heart is a rock made all of Adamant, }
                \line { which gifts all delight, this last doth only pain. }
            }
        }
    }
}
