import { expect } from 'chai';

import upper from './sample';

describe('UpperCase', () => {
  it('Should convert a string to uppercase', () => {
    expect(upper('string')).to.equal('STRING');
  });
});
