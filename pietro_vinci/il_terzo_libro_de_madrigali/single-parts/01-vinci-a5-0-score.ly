\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "A Voi Londonio"
    subtitle = ""
    instrument = "A Voi Londonio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_voi_londonio"
    shortcomp = "vinci"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2021-11-28"
    originallyset = "2021-11-28"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "01-vinci--a_voi_londonio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { A Voi Londonio invio }
                \line { queste mie basse note e questo canto, }
                \line { e vi prego di cuor come desio, }
                \line { vi degnate di far lor scudo e manto, }
                \line { e di tenerle accanto }
                \line { a ciò col vostro lume e col favore: }
                \line { sian di vaghezza ornate e di splendore. }
            }
            \column {
                \line { To You, Londonio, I send }
                \line { these lowly notes of mine and this song, }
                \line { and I beg you from my heart, as I desire }
                \line { you to make them your shield and mantle, }
                \line { and to keep them close }
                \line { alongside  with your light and with your favor, }
                \line { to be adorned ornately and with splendor. }
                \line { \hspace #12 (Translation mine) }
            }
            
        }
    }
}
