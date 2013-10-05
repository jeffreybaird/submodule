require_relative '../lib/submodule'

describe 'configure' do
  it 'can accept a configuration block' do

    Submodule.configure do |shit|
      shit
    end

    expect(Submodule.configuration).to be_instance_of(Configuration)
  end
end