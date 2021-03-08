\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Miserere nostri Deus omnium"
    folio = \markup { Ecclesiasticus 36:1-5 }
    instrument = "Miserere nostri (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-12-28"
    tagline = #'f
}
\include "../parts/17-willaert-a5-motet.ly"
\include "../parts/18-willaert-a5-motet.ly"

\book {
    \bookOutputName "17-willaert--miserere_nostri--alleva_manum_tuam"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusXVII
                >>
                \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVII
                >>
                \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
                \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVII
                >>
                \addlyrics { \quintusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
                \addlyrics { \bassusLyricsXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }
    \score {
        \header { piece = "Secunda pars" }
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusXVIII
                >>
                \addlyrics { \cantusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVIII
                >>
                \addlyrics { \altusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
                \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVIII
                >>
                \addlyrics { \quintusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
                \addlyrics { \bassusLyricsXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima pars" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { \italic { 1. } Miserere nostri Deus omnium, et respice nos, et ostende nobis lucem miserationum tuarum:   }
                \line { \italic { 2. } et immitte timorem tuum super gentes, quæ non exquisierunt te, ut enarrent mirabilia tua, }
                \line { \italic { 5. } et cognoscant quod non est Deus præter te domine. }
                \line { \hspace #12 Ecclesiasticus 36:1-2,5 }
                \vspace #3
\line { \italic { 1. } Have mercy upon us, O God of all, and behold us, and shew us the light of thy mercies: }
\line { \italic { 2. } And send thy fear upon the nations, that have not sought after thee: }
\line { \hspace #3 that they may know that there is no God beside thee, and that they may shew forth thy wonders. }
\line { \italic { 5. } That they may know thee, as we also have known thee, that there is no God beside thee, O Lord. }
\line { \hspace #10 \italic { Douay-Rheims translation, 1610 } }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Secunda pars" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { \italic { 3. } Alleva manum tuam super gentes alienas, ut videant potentiam tuam, }
                \line { \italic { 4. } Sicut enim in conspectu eorum sanctificatus es in nobis, sic in conspectu nostro magnificaberis in eis, }
                \line { \italic { 5. } et cognoscant quod non est Deus præter te domine. }
                \line { \hspace #12 Ecclesiasticus 36:3-5 }
                \vspace #3

\line { \italic { 3. } Lift up thy hand over the strange nations, that they may see thy power. }
\line { \italic { 4. } For as thou hast been sanctified in us in their sight, so thou shalt be magnified among them in our presence,}
\line { \italic { 5. } That they may know thee, as we also have known thee, that there is no God beside thee, O Lord. }
\line { \hspace #10 \italic { Douay-Rheims translation, 1610 } }
            }
        }
    }
}
