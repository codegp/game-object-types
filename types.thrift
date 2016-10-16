struct TerrainType {
  1: required i64 ID (go.tag = "datastore:\"-\"");
  2: required string name (go.tag = "datastore:\",noindex\" json:\"name\"");
  3: required bool canBeOccupied (go.tag = "datastore:\",noindex\" json:\"canBeOccupied\"");
  4: required double moveDelayFactor (go.tag = "datastore:\",noindex\" json:\"moveDelayFactor\"");
  5: required double damagePenalty (go.tag = "datastore:\",noindex\" json:\"damagePenalty\"");
}

struct AttackType {
  1: required i64 ID (go.tag = "datastore:\"-\"");
  2: required string name (go.tag = "datastore:\",noindex\" json: \"name\"");
  3: required double damage (go.tag = "datastore:\",noindex\" json: \"damage\"");
  4: required double delay (go.tag = "datastore:\",noindex\" json: \"delay\"");
  5: required double range (go.tag = "datastore:\",noindex\" json: \"range\"");
  6: required double accuracy (go.tag = "datastore:\",noindex\" json: \"accuracy\"");
  7: required double attackDelayDealt (go.tag = "datastore:\",noindex\" json: \"attackDelayDealt\"");
  8: required double moveDelayDealt (go.tag = "datastore:\",noindex\" json: \"moveDelayDealt\"");
}

struct MoveType {
  1: required i64 ID (go.tag = "datastore:\"-\"");
  2: required string name (go.tag = "datastore:\",noindex\" json:\"name\"");
  3: required double delay (go.tag = "datastore:\",noindex\" json:\"delay\"");
  4: required bool takesDelayFromTerrain (go.tag = "datastore:\",noindex\" json:\"takesDelayFromTerrain\"");
}

struct ItemType {
  1: required i64 ID (go.tag = "datastore:\"-\"");
  2: required string name (go.tag = "datastore:\",noindex\" json:\"name\"");
  3: required double moveDelayFactor (go.tag = "datastore:\",noindex\" json:\"moveDelayFactor\"");
  4: required double damageFactor (go.tag = "datastore:\",noindex\" json:\"damageFactor\"");
  5: required double attackDelayFactor (go.tag = "datastore:\",noindex\" json:\"attackDelayFactor\"");
  6: required double rangeFactor (go.tag = "datastore:\",noindex\" json:\"rangeFactor\"");
  7: required double accuracyFactor (go.tag = "datastore:\",noindex\" json:\"accuracyFactor\"");
  8: required double spawnDelayFactor (go.tag = "datastore:\",noindex\" json:\"spawnDelayFactor\"");
}

struct BotType {
  1: required i64 ID (go.tag = "datastore:\"-\"");
  2: required string name (go.tag = "datastore:\",noindex\" json:\"name\"");
  3: required list<i64> attackTypeIDs (go.tag = "datastore:\",noindex\" json:\"attackTypeIDs\"");
  4: required list<i64> moveTypeIDs (go.tag = "datastore:\",noindex\" json:\"moveTypeIDs\"");
  5: required bool canSpawn (go.tag = "datastore:\",noindex\" json:\"canSpawn\"");
  6: required bool canBeSpawned (go.tag = "datastore:\",noindex\" json:\"canBeSpawned\"");
  7: required double spawnDelay (go.tag = "datastore:\",noindex\" json:\"spawnDelay\"");
  8: required double maxHealth (go.tag = "datastore:\",noindex\" json:\"maxHealth\"");
  9: required bool canHeal (go.tag = "datastore:\",noindex\" json:\"canHeal\"");
  10: required double moveDelayFactor (go.tag = "datastore:\",noindex\" json:\"moveDelayFactor\"");
  11: required double damageFactor (go.tag = "datastore:\",noindex\" json:\"damageFactor\"");
  12: required double attackDelayFactor (go.tag = "datastore:\",noindex\" json:\"attackDelayFactor\"");
  13: required double rangeFactor (go.tag = "datastore:\",noindex\" json:\"rangeFactor\"");
  14: required double accuracyFactor (go.tag = "datastore:\",noindex\" json:\"accuracyFactor\"");
  15: required double spawnDelayFactor (go.tag = "datastore:\",noindex\" json:\"spawnDelayFactor\"");
}
