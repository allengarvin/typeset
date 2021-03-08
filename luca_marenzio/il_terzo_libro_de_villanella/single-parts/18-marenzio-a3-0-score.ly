\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ad una fresca riva"
    subtitle = ""
    instrument = "Ad una fresca riva:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ad_una_fresca_riva"
    shortcomp = "marenzio"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-08-16"
    originallyset = "2020-08-16"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a3-villanella.ly"

\book {
    \bookOutputName "18-marenzio--ad_una_fresca_riva-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \addlyrics { \cantoLyricsXVIIIa }
                \addlyrics { \cantoLyricsXVIIIb }
                \addlyrics { \cantoLyricsXVIIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \addlyrics { \tenoreLyricsXVIIIa }
                \addlyrics { \tenoreLyricsXVIIIb }
                \addlyrics { \tenoreLyricsXVIIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
                \addlyrics { \bassoLyricsXVIIIa }
                \addlyrics { \bassoLyricsXVIIIb }
                \addlyrics { \bassoLyricsXVIIIc }
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
                \line { Ad una fresca riva }
                \line { Guidommi Amor dove era la mia Diva, }
                \line { Che con gli occhi, co'l crin e’l viso adorno }
                \line { Fea nascer fior e vaghe erbette intorno. }
                \line { \vspace #1 }
                \line { Se a me gli occhi volgea }
                \line { Invidia agli altri amanti ella porgea, }
                \line { Che co' sguardi, con risi e con parole }
                \line { Era a me sol dolcissimo il mio sole. }
                \line { \vspace #1 }
                \line { Se apria le chiome bionde }
                \line { Garrian gli augelli e si fermavan l'onde, }
                \line { E se gioia al mio core ed il lor canto }
                \line { A ogni altro amante era cagion di pianto. }
                \line { \vspace #1 }
                \line { Partiro poi gli amanti }
                \line { Visto che in van spargean sospiri e pianti, }
                \line { Così al fin ne le braccia a lo mio bene }
                \line { Diedi principio e fine a le mie pene. }
            }
            \column {
                \line { At a fresh shore }
                \line { Led me Love, where my Goddess was, }
                \line { Who with eyes, and hair and her beautiful face }
                \line { Let around her flowers and grass grow. }
                \line { \vspace #1 }
                \line { If she turned her eyes to me }
                \line { She gave envy to other lovers, }
                \line { She who, with looks, smiles and words }
                \line { Was my sweetest sun. }
                \line { \vspace #1 }
                \line { If she opened her blond hair }
                \line { The birds sang, and the waves stopped, }
                \line { And if joy to me was their singing }
                \line { To every other lover was a reason to cry. }
                \line { \vspace #1 }
            }
        }
    }
}
