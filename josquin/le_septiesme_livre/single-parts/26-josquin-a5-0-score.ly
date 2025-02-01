\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Nymphes des bois"
    language = "french"
    subtitle = "La déploration de la mort de Johannes Ockeghem"
    instrument = "Nymphes des bois: La déploration de la mort de Johannes Ockeghem (score)"
    composer = "Josquin des Prez (c.1450-1521)"

    folio = "Jean Molinet (1435-1507)"

    % Unchanging:
    originallyset = "2018-11-11"
    lastupdated = "2018-11-11"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "f47a55242dffd655e676cd228a0152d91a3a946d"
    tagline = #'f
}

\include "../parts/26-josquin-a5-chanson.ly"

\book {
    \bookOutputName "26-josquin--nymphes_de_bois-la_deploration_de_la_mort_de_johannes_ockeghem"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXVI
                >>
                \addlyrics { \superiusLyricsXXVI }
                \addlyrics { \superiusLyricsXXVIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXXVI
                >>
                \addlyrics { \contraLyricsXXVI }
                \addlyrics { \contraLyricsXXVIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
                \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaXXVI
                >>
                \addlyrics { \quintaLyricsXXVI }
                \addlyrics { \quintaLyricsXXVIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
                \addlyrics { \bassusLyricsXXVI }
                \addlyrics { \bassusLyricsXXVIa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 168 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Nymphes des bois, déesses des fontaines, }
                \line { Chantres expers de toutes nations, }
                \line { Changés vos voix fort cleres et haultaines }
                \line { En cris trenchantz et lamentations, }
                \line { Car d'attropos les molestations }
                \line { Vostre Ockeghem par sa rigueur attrappe }
                \line { Le vray tresoir de musique et chef d'oeuvre, }
                \line { Qui de tropos desormais plus neschappe, }
                \line { Dont grant doumage est que la terre coeuvre. }
                \line { \vspace #1 }
                \line { Acoutrez vous d'abitz de dueil: }
                \line { Josquin, Brumel, Pirchon, Compere. }
                \line { et plorez grosses larmes de oeuil }
                \line { perdu avez vostre bon pere. }
                \line { \vspace #1 }
                \line { Requiescat in pace. }
                \line { Amen. }
                \vspace #2
                \line { \italic { Tenor: } }
                \line { Requiem aeternam dona eis Domine }
                \line { et lux perpetua luceat eis. }
            }
            \column {
                \line { Wood-nymphs, goddesses of the fountains, }
                \line { Skilled singers of every nation, }
                \line { Turn your voices, so clear and lofty, }
                \line { To piercing cries and lamentation }
                \line { Because Atropos*, terrible satrap, }
                \line { Has caught your Ockeghem in her trap, }
                \line { The true treasurer of music and master, }
                \line { Learned, handsome and by no means stout. }
                \line { It is a source of great sorrow that the earth must cover him. }
                \line { \vspace #1 }
                \line { Put on the clothes of mourning, }
                \line { Josquin, Pierre de la Rue, Brumel, Compère, }
                \line { And weep great tears from your eyes, }
                \line { For you have lost your good father. }
                \line { \vspace #1 }
                \line { May he rest in peace. }
                \line { Amen. }
                \line { \vspace #2 }
                \line { \italic { Tenor: } }
                \line { Eternal rest grant unto them, O Lord, }
                \line { and let perpetual light shine upon them. }
                \line { \hspace #12 { Translation from CPDL } }
            }
        }
    }
}

