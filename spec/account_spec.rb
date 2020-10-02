# frozen_string_literal: true

RSpec.describe Account do
  it 'does something useful' do
    subject.add_charge(5, 0.1, true)
    subject.add_charge(12, 0.125, false)
    expect(subject.total_charge).to eq(19.5)
  end
end

