\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "366ce7bf65cad64cd3debc995854cd57ca24c9d0"
    lastupdated = "2025-01-26"
    originallyset = "2025-01-26"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O Dea che tra le selve"
    subtitle = "Risonanza di eco"
    subsubtitle = ""
    instrument = "O Dea che tra le selve: Risonanza di eco (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dea_che_tra_le_selve"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[amore,nymph,echo]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/19-gabrieli-a8-madrigal.ly"

\book {
    \bookOutputName "19-gabrieli--o_dea_che_tra_le_selve-risonanza_di_eco"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXIX
                >>
             \addlyrics { \cantoOneLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXIX
                >>
             \addlyrics { \altoOneLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXIX
                >>
             \addlyrics { \tenoreOneLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXIX
                >>
             \addlyrics { \bassoOneLyricsXIX }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXIX
                >>
             \addlyrics { \cantoTwoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoXIX
                >>
             \addlyrics { \altoTwoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXIX
                >>
             \addlyrics { \tenoreTwoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXIX
                >>
             \addlyrics { \bassoTwoLyricsXIX }
             >>
           >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O Dea che tra le selve a chi ti chiama }
                \line { rispondi in voce colma di desio, }
                \line { deh dimmi com'umiliar poss'io }
                \line { l'altera Ninfa che mia morte brama? }
                \line {  \hspace #4 \italic { Ama! } }
                \line { Amo misero ed amo un vivo scoglio }
                \line { ch'a l'onda del mio pianto più s'indura. }
                \line {  \hspace #4 \italic { Dura! } }
                \line { Come durar potrò, lasso, se tanto }
                \line { ha in odio me, quanto forse ama altrui? }
                \line {  \hspace #4 \italic { Hui! } }
                \line { Che voce è questa, ohimè, mi biasm'o spreggi }
                \line { o pur duolti che 'l ver forse celebro? }
                \line {  \hspace #4 \italic { Ebro! } }
                \line { Ebro a torto mi chiami e 'l ver mi vaglia: }
                \line { non fu sempre ver me crudel e fera? }
                \line {  \hspace #4 \italic { Era! } }
                \line { E s'era, or quand'ha mai deposto il gelo }
                \line { di crudeltà ch'in lei si nutre ancora? }
                \line {  \hspace #4 \italic { Ora! } }
                \line { Dunque i' chieggio perdono e prego lei }
                \line { ch'a darmi aita in tanto duol non tarde. }
                \line {  \hspace #4 \italic { Arde! } }
                \line { O ardor felice, o fortunati amanti }
                \line { lieti in terra viviam poiché al ciel piace: }
                \line { E tu, spirto gentil, rimanti in pace. }
            }
           \column {
               % translation orig date: 2025-01-26
               % translation updated:
                \line { O Goddess of the woods, thou who responds }
                \line { to whoever calls to you with voice full of desire, }
                \line { ah, tell me, how may I humble }
                \line { the haughty Nymph who yearns for my death? }
                \line {  \hspace #4 \italic { Love (her)! } }
                \line { I love--wretched one I be--and I love a living stone }
                \line { which against the waves of my tears hardens further. }
                \line {  \hspace #4 \italic { Endure! } }
                \line { How shall I endure, alas, if she so great }
                \line { bears hate for me as much as she loves another? }
                \line {  \hspace #4 \italic { Other! } }
                \line { What voice is this, alas, that blames or despises me }
                \line { or does it yet grieve you that I worship the truth? }
                \line {  \hspace #4 \italic { Drunkard! } }
                \line { A drunk, you wrongly call me, and the truth I seek: }
                \line { was she not in truth always cruel and fierce to me? }
                \line {  \hspace #4 \italic { She was! } }
                \line { And if she was, when has she set aside the frost }
                \line { of cruelty that within her she nutures still? }
                \line {  \hspace #4 \italic { Now! } }
                \line { Then I beg pardon and pray that she }
                \line { delays not to give me aid for so much torment. }
                \line {  \hspace #4 \italic { She burns! } }
                \line { O happy flame of passion, o we fortunate lovers, }
                \line { may we live happily on earth, as it pleases heaven: }
                \line { And you, gentle spirit, remain in peace. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

