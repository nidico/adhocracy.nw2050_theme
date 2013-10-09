# Gruppe -> Thema

# Sometimes it is not easyto decide. In those cases we should
# replace the string with `CHECK/possibility1/.../` so we can
# decide manually.

sed -i de/LC_MESSAGES/adhocracy.po \
-e 's/Gruppe erfolgreich angelegt. Sie können diese nun/Thema erfolgreich angelegt. Sie können es nun/g' \
-e 's/von einer anderen Gruppe/von einem anderen Thema/g' \
-e 's/Beschreiben Sie die Ziele dieser Gruppe und wer ihre Mitglieder sind./Beschreiben Sie die Ziele dieses Themas und wer die Mitglieder sind./g' \
-e 's/Die Liste zeigt nicht nur alle von der Gruppe eingebrachten Beschlüsse/Die Liste zeigt nicht nur alle zu dem Thema eingebrachten Beschlüsse/g' \
-e 's/der gewählten Gruppe zu/dem gewählten Thema zu/g' \
-e 's/von der Gruppe\([ ".,;:!?<]\)/von dem Thema\1/g' \
-e 's/erlaubte Gruppe\([ ".,;:!?<]\)/erlaubtes Thema\1/g' \
-e 's/Gruppen/Themen/g' \
-e 's/die Gruppe\([ ".,;:!?<]\)/das Thema\1/g' \
-e 's/Die Gruppe\([ ".,;:!?<]\)/Das Thema\1/g' \
-e 's/eine Instanz-Gruppe\([ ".,;:!?<]\)/ein Instanz-Thema\1/g' \
-e 's/eine Gruppe\([ ".,;:!?<]\)/ein Thema\1/g' \
-e 's/er Gruppe bei/em Thema bei/g' \
-e 's/er Gruppe \(..%s..\) bei/em Thema \1 bei/g' \
-e 's/in dieser Gruppe/in diesem Thema/g' \
-e 's/bei dieser Gruppe/bei diesem Thema/g' \
-e 's/\(Mitglieder\|Startseite\|Beschlüsse\|Mitgliederliste\|Name\|URL\|Aussehen\|Mitgliederzahl\|Arbeitsgrundlage\|Debatten\|Termine\|Ziele\) d\(ies\)\?er Gruppe/\1 d\2es Themas/g' \
-e 's/einer Gruppe\([ ".,;:!?<]\)/eines Themas\1/g' \
-e 's/dieser Gruppen\([ ".,;:!?<]\)/dieser Themen\1/g' \
-e 's/er Gruppe/CHECK\/em Thema\/es Themas\//g' \
-e 's/diese Gruppe\([ ".,;:!?<]\)/dieses Thema\1/g' \
-e 's/Diese Gruppe ist/Dieses Thema ist/g' \
-e 's/Neue Gruppe\([ ".,;:!?<]\)/Neues Thema\1/g' \
-e 's/zur Gruppe\([ ".,;:!?<]\)/zum Thema\1/g' \
-e 's/Gruppe/Thema/g' \
\
-e 's/verteilte, offene Themen/verteilte, offene Gruppen/g' \
-e 's/Themenrechte/Gruppenrechte/g' \
-e 's/aus Ihrer eigenen Thema ausschließen/aus Ihrer eigenen Gruppe ausschließen/g' \
-e 's/anstatt der normalen Thema des Users/anstatt der normalen Gruppe des Users/g' \
-e 's/Ordne alle User mit diesem Badge automatisch dem gewählten Thema zu/Ordne alle User mit diesem Badge automatisch der gewählten Gruppe zu/g'
