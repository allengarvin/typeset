\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Mentre costui così s’affligge e duole"
    subtitle = "Seguita Sacripante lagrimando"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 48 }
    instrument = "Mentre costui così s’affligge (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-24"
    lastupdated = "2014-12-24"
    flats = 0
    final = "e"
    shorttitle = "mentre_costui"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "08-berchem--mentre_costui"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVIII 
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVIII 
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre costui così s’affligge e duole, }
                \line { e fa degli occhi suoi tepida fonte, }
                \line { e dice queste e molte altre parole, }
                \line { che non mi par bisogno esser racconte; }
                \line { l’aventurosa sua fortuna vuole }
                \line { ch’alle orecchie d’Angelica sian conte: }
                \line { e così quel ne viene a un’ora, a un punto, }
                \line { ch’in mille anni o mai più non è raggiunto. }
            }
            \column {
                \line { While Sacripant laments him in this plight, }
                \line { And makes a tepid fountain of his eyes; }
                \line { And, what I deem not needful to recite, }
                \line { Pours forth yet other plaints and piteous cries; }
                \line { Propitious Fortune will his lady bright }
                \line { Should hear the youth lament him in such wise: }
                \line { And thus a moment compassed what, without }
                \line { Such chance, long ages had not brought about. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

