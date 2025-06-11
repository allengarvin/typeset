\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "7b06a39c3c6255b2f8b615e48b21b2a6e185b49d"
    sametext = #'("7516ced6067a4f591494f401d7cbde8d9e685a1e" "7b06a39c3c6255b2f8b615e48b21b2a6e185b49d" )

    lastupdated = "2025-06-10"
    originallyset = "2025-06-10"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Non veggio ove scampar"
    subtitle = ""
    subsubtitle = ""
    instrument = "Non veggio ove scampar:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_veggio_ove_scampar"
    shortcomp = "vecchi"
    folio = \markup { Petrarca, \italic{Canzoniere} CVII (107) }
    categories = "[madrigal]"
    motifs = "[eyes,amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/07-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "07-vecchi--non_veggio_ove_scampar-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoVII
                >>
             \addlyrics { \sestoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non veggio ove scampar mi possa omai: }
                \line { sì lunga guerra i begli occhi mi fanno, }
                \line { ch' io temo, lasso, nol soverchio affanno }
                \line { distrugga 'l cor che tregua non ha mai. }
            }
           \column {
                \line { I see no way now I can free myself: }
                \line { those lovely eyes have warred with me so long, }
                \line { that, alas, I fear this burden of care }
                \line { will destroy my heart that knows no truce. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }

           }
        }
    }
}
