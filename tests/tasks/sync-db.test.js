const { syncDB } = require("../../tasks/sync-db");

describe('Pruebas en Sync-DB', () => {

  test('Debe ejecutar el proceso 1 vez', () => {
    const times = syncDB();
    expect(times).toBe(1)
  });

})
