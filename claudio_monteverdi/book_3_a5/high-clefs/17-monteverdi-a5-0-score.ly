\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "43b6476f12fd7e1d8e02b15b6d5421701a369e7d"
    lastupdated = "2025-05-03"
    originallyset = "2025-05-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Io pur verrò là"
    subtitle = "Terza e ultima parte"
    subsubtitle = "transposed down"
    instrument = "Io pur verrò là: Terza e ultima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_pur_verro_la"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XII ottava 79 }
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/17-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "17-monteverdi--io_pur_verro_la-terza_e_ultima_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io pur verrò là dove sete; e voi }
                \line { meco avrò, s'anco sete, amate spoglie. }
                \line { Ma s'egli avvien che i vaghi membri suoi }
                \line { stati sian cibo di ferine voglie; }
                \line { vuo' che la bocca stessa anco me ingoi, }
                \line { e'l ventre chiuda me, che lor raccoglie. }
                \line { Onorata per me tomba felice, }
                \line { ovunque sia, s'esser con lor mi lice. }
            }
           \column {
                \line { But where you be, if still you be, I wend }
                \line { To gather up those relics dear at least, }
                \line { But if some beast hath from the hills descend, }
                \line { And on her tender bowels made his feast, }
                \line { Let that fell monster me in pieces rend, }
                \line { And deep entomb me in his hollow chest: }
                \line { For where she buried is, there shall I have }
                \line { A stately tomb, a rich and costly grave. }
               \line { \hspace #12 Edward Fairfax translation (1600) }
           }
        }
    }
}
