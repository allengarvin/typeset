\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "2446599a6bc0898d240f82ddd7ca6b38648d1c0c"
    lastupdated = "2025-02-02"
    originallyset = "2025-02-02"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Passa la nave"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Passa la nave: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "passa_la_nave"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    motifs = "[night,ship,sea,amore]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/21-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "21-pallavicino--passa_la_nave-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
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
                 \line { Passa la nave tua che porta il core } 
                 \line { sotto un sereno ciel di stelle adorno } 
                 \line { per questo mare, e sta la notte e'l giorno, } 
                 \line { spiando i venti, al suo governo Amore. } 
                 \line { A ciascun remo un bel desio d'onore } 
                 \line { non teme di fortuna oltraggio e scorno; } 
                 \line { empie la vela e rasserena intorno } 
                 \line { aura di gioia e tempra il dolce ardore. } 
            }
           \column {
               % translation orig date: 2025-02-02
               % translation updated:
                 \line { Your ship that carries my heart passes } 
                 \line { beneath a clear sky adorned with stars } 
                 \line { through this sea, and by night and day, } 
                 \line { keeping watch the winds, steered by Love. } 
                 \line { At each oar a noble desire for honor } 
                 \line { does not fear fortune's outrage or scorn; } 
                 \line { swells the sail and all about } 
                 \line { a joyful breeze tempers sweet passion. } 
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            Note: The triple meter over \italic { notte } ("night") is
            eye-music: colored notation that reduces the value by a third.
        }
    }
}
