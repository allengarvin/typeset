\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-13"
    originallyset = "2024-12-13"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "a808d2d3f307fdbae2bd054575f49e0ad981b221"
    % Things that change per piece:
    title = "Che giova saettar"
    subtitle = ""
    subsubtitle = ""
    instrument = "Che giova saettar:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_giova_saettar"
    shortcomp = "alberti"
    composer = "Innocentio Alberti"
    categories = "[madrigal]"
    motifs = "[cupid,arrow,archer,heart,amore,wound]"
    needtranslation = #'f
    folio = "Pietro Bembo (1470-1547)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-alberti-a5-madrigal.ly"

\book {
    \bookOutputName "15-alberti--che_giova_saettar-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXV
                >>
             \addlyrics { \cantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXV
                >>
             \addlyrics { \altusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
             \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXV
                >>
             \addlyrics { \quintusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
             \addlyrics { \bassusLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Che giova saettar un che si more, }
                \line { o iniquitoso e dispietato arciero? }
                \line { Di questa impresa omai, poiché io ne pero, }
                \line { non te ne puo venir più largo onore. }
                \line { Tu m'hai piegato il core }
                \line { Amor ferendo in guisa a parte a parte; }
                \line { che loco a nova piaga non po darte, }
                \line { ne di tuoi stral sentir fresco dolore. }
                \line { Che vuoi tu più da me? ripon giù l'arme. }
                \line { Vedi ch'io moro omai che puoi tu farme? }
            }
           \column {
                \line { What use is it to shoot at one who is dying, }
                \line { oh cruel and merciless archer? }
                \line { By this enterprise, since I perish from it, }
                \line { you cannot gain much honour. }
                \line { You have pierced my heart, }
                \line { Love, wounding one part after the other, }
                \line { such that I cannot offer any place for a new wound, }
                \line { nor feel fresh pain by your darts. }
                \line { What else do you want from me? Lay down your arms: }
                \line { behold, I die: what can you yet do to me now? }
                \line { \hspace #10 \italic { translation by Gerhard Weydt } (modified slightly) (CPDL license) }

%               % translation orig date: 2024-12-13
%               % translation updated:
%What good is it to shoot at one who is dying
%O wicked and pitiless archer?
%By this deed now, since I perish of it,
%no more honor can come to you.
%You have wounded my heart
%   Not going well, will revisit.
%   Found Gerhardt's, which is almost satisfactory
           }
        }
    }
}

