# spec/controllers/cities_controller_spec.rb

require 'rails_helper'

RSpec.describe CitiesController, type: :controller do
  fixtures :cities, :states

  describe 'GET #index' do
    it 'assigns all cities to @cities' do
      get :index

      expect(assigns(:cities)).to match_array([cities(:city1), cities(:city2)])
    end

    it 'filters cities by name when search param is present' do
      get :index, params: { search: 'Cur' }

      expect(assigns(:cities)).to match_array([cities(:city1)])
    end

    it 'filters cities by state when search param matches state name' do
      get :index, params: { search: 'Santa Catarina' }

      expect(assigns(:cities)).to match_array([cities(:city2)])
    end
  end
end
