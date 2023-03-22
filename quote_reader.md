# Quote reader

Chercher une citation sur une API, par exemple: https://api.quotable.io/random

## V2

Abstraire la citation par rapport à l'API. Donc avoir un modèle `Quote` et des `QuoteProvider` avec `QuotableIoProvider`.

## V3

Ajouter un bouton **like** (avec un emoji coeur) à côté de la citation. Lorsqu'on clique dessus, la citation est stockée en local (tableau mémoire).

Ajouter un bouton pour voir les citations likées. Ceci implique un nouveau "screen" avec la liste des citations likée, et lors du click sur la citation (ou le début ou le titre), la citation s'affiche. Puis on reviens à la liste. Et finalement on revient au screen de départ pour choper d'autres citations.
