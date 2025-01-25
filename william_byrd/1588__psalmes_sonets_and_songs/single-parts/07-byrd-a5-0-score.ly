\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    lastupdated = "2022-11-12"
    originallyset = "2022-11-12"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Help Lord, for wasted are those men"
    subtitle = ""
    instrument = "Help Lord, for wasted are those men:  (score)"
    shorttitle = "help_lord_for_wasted_are_those_men"
    shortcomp = "byrd"
    categories = "[]"
    final = "c"
    flats = 0
    folio = "Metrical translation of Psalm 12 (Salve me fac, Domine)"

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/07-byrd-a5-song.ly"

\book {
    \bookOutputName "07-byrd--help_lord_for_wasted_are_those_men-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusVII
                >>
             \addlyrics { \superiusLyricsVII }
                \addlyrics { \superiusLyricsVIIa }
                \addlyrics { \superiusLyricsVIIb }
                \addlyrics { \superiusLyricsVIIc }
                \addlyrics { \superiusLyricsVIId }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusVII
                >>
             \addlyrics { \mediusLyricsVII }
                \addlyrics { \mediusLyricsVIIa }
                \addlyrics { \mediusLyricsVIIb }
                \addlyrics { \mediusLyricsVIIc }
                \addlyrics { \mediusLyricsVIId }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorVII
                >>
             \addlyrics { \contratenorLyricsVII }
                \addlyrics { \contratenorLyricsVIIa }
                \addlyrics { \contratenorLyricsVIIb }
                \addlyrics { \contratenorLyricsVIIc }
                \addlyrics { \contratenorLyricsVIId }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \addlyrics { \tenorLyricsVIIa }
                \addlyrics { \tenorLyricsVIIb }
                \addlyrics { \tenorLyricsVIIc }
                \addlyrics { \tenorLyricsVIId }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             \addlyrics { \bassusLyricsVII }
                \addlyrics { \bassusLyricsVIIa }
                \addlyrics { \bassusLyricsVIIb }
                \addlyrics { \bassusLyricsVIIc }
                \addlyrics { \bassusLyricsVIId }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Help Lord for wasted are those men, }
                \line { which right'ousness embrace: }
                \line { And rarely found that faithful are, }
                \line { but all the truth deface. }
                \line { \vspace #0.5 }
                \line { Each to his neighbor falsehood speaks }
                \line { and them seeks to beguile: }
                \line { With flatt'ring lips and double heart, }
                \line { when smoothest he doth smile. }
                \line { \vspace #1.5 }
                \line { All flattering lips, the Lord our God, }
                \line { in justice will confound: }
                \line { And all proud tongues, that vaunt great things }
                \line { he will bring to the ground. }
                \line { \vspace #0.5 }
                \line { Our tongues say they shall lift us up, }
                \line { by them we shall prevail: }
                \line { Who should us let, or stop our course, }
                \line { that thereof we should fail. }
            }
            \column {
                \line { For the destruction of the just, }
                \line { and such as be opprest: }
                \line { And for the mournings of the poor, }
                \line { that likewise be distrest. }
                \line { \vspace #0.5 }
                \line { I will rise up now saith the Lord, }
                \line { and ease their grief and care: }
                \line { Of those which he full craftily, }
                \line { hath draw'n into his snare. }
                \line { \vspace #1.5 }
                \line { Like silver fine that tried is }
                \line { seven times by heat of fire: }
                \line { So are thy words, Lord, pure and clean, }
                \line { to such as them desire. }
                \line { \vspace #0.5 }
                \line { Thou Lord wilt keep, and wilt defend, }
                \line { all such as in thee trust: }
                \line { And from that cursed race of men, }
                \line { save all such as be just. }
                \line { \vspace #1.5 }
                \line { When evil men exalted be }
                \line { the wicked gad about: }
                \line { Far from all fear of pain, but thou }
                \line { O Lord wilt root them out. }
            }
        }
    }
}
