library(here)

download.file(
  url      = "https://www.data.gouv.fr/api/1/datasets/r/96f4164d-956d-4c1c-b161-68724eb0ccdc",
  destfile = here("EDA-Arbres-urbains","Data", "Raw", "arbres-urbains.csv"),
  mode     = "wb"
)

download.file(
  url      = "https://www.data.gouv.fr/api/1/datasets/r/feced38e-ca55-43a0-983b-6db0e2632c02",
  destfile = here("EDA-Arbres-urbains","Data", "Raw", "arbres-urbains_legende.pdf"),
  mode     = "wb"
)

download.file(
  url      = "https://www.data.gouv.fr/api/1/datasets/r/13add5f3-d3db-407a-8a72-a069379a2e44",
  destfile = here("EDA-Arbres-urbains","Data", "Raw", "arbres-urbains.geojson"),
  mode     = "wb"
)