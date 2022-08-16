\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Apostrophe au petit Jésus dans la crèche"
    subtitle = ""
    instrument = "Apostrophe au petit Jésus dans la crèche:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "apostrophe_au_petit_jesus_dans_la_creche"
    shortcomp = "philips"
    categories = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "french"
    lastupdated = "2022-07-15"
    originallyset = "2022-07-15"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-philips-a2-chanson.ly"

\book {
    \bookOutputName "30-philips--apostrophe_au_petit_jesus_dans_la_creche-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXX
                >>
             \addlyrics { \superiusLyricsXXX }
                \addlyrics { \superiusLyricsXXXa }
                \addlyrics { \superiusLyricsXXXb }
                \addlyrics { \superiusLyricsXXXc }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXX
                >>
             \addlyrics { \bassusLyricsXXX }
                \addlyrics { \bassusLyricsXXXa }
                \addlyrics { \bassusLyricsXXXb }
                \addlyrics { \bassusLyricsXXXc }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { 1. O Roi de gloire, où est ton Louvre? }
               \line { \hspace #2    Où est ta Cour?  }
               \line { Qu'ell'est la pourpre qui te couvre? }
               \line { \hspace #2  Qui est au tour }
               \line { De ta personne pour honneur }
               \line { Deu à ta Royale grandeur? }
               \line { \vspace #1 }
               \line { 2. Tu as pour palais un étable }
               \line { \hspace #2  a tous ouvert }
               \line { Et en lieu de pourpre honnorable }
               \line { \hspace #2  tu es couvert }
               \line { de petits drapeaux et de foin }
               \line { que tu empruntes au besoin. }
               \line { \vspace #1 }
               \line { 3. Où est ton train? où sont tes armes? }
               \line { \hspace #2    Et tes fourriers? }
               \line { Ton guet, tes gardes, et tes gens d'armes? }
               \line { \hspace #2    Tes officiers? }
               \line { Le trône de ta majesté, }
               \line { les marques de ta royauté? }
            }
            \column { 
               \line { 4. Tes armes, Seigneur, sont humblesse, }
               \line { \hspace #2    Benignité, }
               \line { Obeissance avec simplesse }
               \line { \hspace #2    Et pauvreté; }
               \line { Deux animaux sont tes fourriers, }
               \line { Tes parens sont tes officiers. }
               \line { \vspace #1 }
               \line { 5. Où sont tes châteaux et défenses? }
               \line { \hspace #2  Où sont tes forts? }
               \line { Où sont tes Royales finances? }
               \line { \hspace #2  Et tes efforts? }
               \line { Tes vaisseaux d'or, tes beaux tapis, }
               \line { Tes carquants, perles et rubis? }
               \line { \vspace #1 }
               \line { 6. Tu pauvreté est te chevance }
               \line { \hspace #2  Et tes trésors; }
               \line { Ton infirmité ta puissance }
               \line { \hspace #2  Et tes efforts; }
               \line { Les bergers qui viennent à toi }
               \line { Sont tes vassaux, tu es leur Roi. }
            }
        }
    }
}
