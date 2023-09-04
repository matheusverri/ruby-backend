# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

State.create([{ name: 'Paraná' }, { name: 'Santa Catarina' }, { name: 'Rio Grande do Sul' }])

City.create([
              { name: 'Curitiba', description: 'Capital do Paraná.', url_image: 'https://epa.aero/wp-content/uploads/00305108.jpg', state_id: 1 },
              { name: 'Foz do Iguaçu',
                description: 'Principal base para visitar as famosas Cataratas do Iguaçu, uma das maiores cachoeiras do mundo.', url_image: 'https://www.visitbrasil.com/wp-content/uploads/2021/06/Foz-do-Iguacu-Visit-Brazil-5.jpg', state_id: 1 },
              { name: 'Guarapuava', description: 'É o maior município em área territorial do estado.', url_image: 'https://blog.instacasa.com.br/wp-content/uploads/2020/09/CAPA-3.png',
                state_id: 1 },

              { name: 'Florianópolis', description: 'Capital de Santa Catarina', url_image: 'https://todepassagem.clickbus.com.br/wp-content/uploads/2022/10/florianopolis.jpg', state_id: 2 },
              { name: 'Blumenau',
                description: 'Possui uma agenda cultural focada nas festas baseadas no cotidiano e hábitos dos imigrantes europeus, destacando-se a colonização alemã, com a Oktoberfest, a segunda maior festa de cerveja do mundo, que, todos os anos em outubro, acontece durante 17 dias.', url_image: 'https://f.i.uol.com.br/fotografia/2023/05/23/1684859525646cea859c4d5_1684859525_3x2_md.jpg', state_id: 2 },
              { name: 'Joinville', description: 'Maior cidade do estado.', url_image: 'https://www.rvempreendimentos.com.br/wp-content/uploads/2021/09/entrada-de-joinville.jpg', state_id: 2 },

              { name: 'Porto Alegre', description: 'Capital do Rio Grande do Sul', url_image: 'https://media.istockphoto.com/id/1345135633/pt/foto/porto-alegre-city.jpg?s=612x612&w=0&k=20&c=kGkDRHj3oXRysbGLe2CwBFCfND0xEzG_cTowKTYLm3c=',
                state_id: 3 },
              { name: 'Pelotas',
                description: 'Um dado climático interessante foi a ocorrência de uma precipitação de neve, no dia 8 de julho de 1994.', url_image: 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/60/3a/60/caption.jpg?w=500&h=300&s=1', state_id: 3 },
              { name: 'Novo Hamburgo',
                description: 'É natural, é histórica, é gentil com os seus cidadãos, qualquer que seja a sua cultura, identidade ou religião.', url_image: 'https://2.bp.blogspot.com/-G4ZYDJUsG2U/UNMsJs6WBaI/AAAAAAAArlk/-7_NLUb_65s/s1600/Novo_Hamburgo_RS.jpg', state_id: 3 }
            ])
