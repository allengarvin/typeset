\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.2)

\header {
    % Things that change per piece:
    title = "Occhi leggiadr'e cari"
    subtitle = ""
    final = "g"
    flats = 1
    instrument = "Occhi leggiadr'e cari:  (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    lastupdated = "2019-01-27"
    originally_set = "2019-01-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-dattari-a5-villanella.ly"

\book {
    \bookOutputName "27-dattari--occhi_leggiadre_cari-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVII
                >>
                \addlyrics { \cantoLyricsXXVII }
                \addlyrics { \cantoLyricsXXVIIa }
                \addlyrics { \cantoLyricsXXVIIb }
                \addlyrics { \cantoLyricsXXVIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"[Quinto]"
                    \incipit \quintoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXVII
                >>
                \addlyrics { \quintoLyricsXXVII }
                \addlyrics { \quintoLyricsXXVIIa }
                \addlyrics { \quintoLyricsXXVIIb }
                \addlyrics { \quintoLyricsXXVIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXVII
                >>
                \addlyrics { \altoLyricsXXVII }
                \addlyrics { \altoLyricsXXVIIa }
                \addlyrics { \altoLyricsXXVIIb }
                \addlyrics { \altoLyricsXXVIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVII
                >>
                \addlyrics { \tenoreLyricsXXVII }
                \addlyrics { \tenoreLyricsXXVIIa }
                \addlyrics { \tenoreLyricsXXVIIb }
                \addlyrics { \tenoreLyricsXXVIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVII
                >>
                \addlyrics { \bassoLyricsXXVII }
                \addlyrics { \bassoLyricsXXVIIa }
                \addlyrics { \bassoLyricsXXVIIb }
                \addlyrics { \bassoLyricsXXVIIc }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line { 
            \line { \italic { Dedication: } All' Illust. Sig. Giacomo Bon Compagni. } 
            \line { \vspace #2 }
        } 
    }
    \markup {
        \fill-line {
            \column {
                \line { Occhi leggiadr'e cari } 
                \line { Occhi nel mondo rari. } 
                \line { Occhi dell'alma mia fido conforto. } 
                \line { Voi voi... } 
                \line { \vspace #1 } 
                \line { Occhi amoros'e cari } 
                \line { Occhi à me tant' avari } 
                \line { Occhi del vero amor sicuro porto. } 
                \line { Voi voi... } 
                \line { \vspace #1 } 
                \line { Occhi per cui discari } 
                \line { Non ho miei giorni amari } 
                \line { Occhi ch'a gl'occhi miei fate gran torto. } 
                \line { Voi voi... } 
                \line { \vspace #1 } 
                \line { Occhi dunque leggiadri } 
                \line { Occhi del mio cor ladri } 
                \line { Pietà ch'ogni cagion per me vi cita } 
                \line { E chi m'ha morto mi ritorn'in vita. } 
            }
        }
    }
}
