\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "282d91ba64eb8c7569aa0de8b5a388c7007b5c44"
    lastupdated = "2025-05-10"
    originallyset = "2025-05-10"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "L'aurora e il giorno e il sole"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "L'aurora e il giorno e il sole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laurora_e_il_giorno_e_il_sole"
    shortcomp = "nanino"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/07-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "07-nanino--laurora_e_il_giorno_e_il_sole-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { L'aurora e'l giorno e'l sole, }
                 \line { volgendo gli occhi alla stellata sfera, }
                 \line { la fan men gir di sue bellezza altera. }
                 \line { Ma con due luci sole }
                 \line { il mio cielo stellato, }
                 \line { o miracol celeste in terra nato, }
                 \line { fa grazioso scorno }
                 \line { alla alba, al sole, al giorno. }
            }
           \column {
               % translation orig date: 2025-07-10
               % translation updated:
                 \line { The dawn, and the day, and the sun, }
                 \line { turning their eyes toward the starry sphere, }
                 \line { make it revolve less than her noble beauty. }
                 \line { But with only two lights, }
                 \line { my starry heaven }
                 \line { (O celestial miracle born of earth) }
                 \line { graciously puts to scorn }
                 \line { The dawn, the day, and the sun. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

