\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Alleva manum tuam"
    language = "latin"
    subtitle = "Secunda pars"
    folio = "Ecclesiasticus 36:1-5"
    instrument = "Alleva manum tuam (score)"

    % Unchanging:
    originallyset = "2015-12-28"
    lastupdated = "2015-12-28"
    flats = 1
    final = "f"
    shorttitle = "alleva_manum_tuam"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-willaert-a5-motet.ly"

\book {
    \bookOutputName "18-willaert--alleva_manum_tuam"
    \bookOutputSuffix "--0-score"
    \score {
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

