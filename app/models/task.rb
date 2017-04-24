class Task < ApplicationRecord
  belongs_to :project

  enum gravity: { :sem_gravidade => 1, :pouco_grave => 2, :grave => 3, :muito_grave => 4, :extremamente_grave => 5 }
  enum urgency: { :pode_esperar => 1, :pouco_urgente => 2, :o_mais_rapido_possivel => 3, :urgente => 4, :acao_imediata => 5 }
  enum tendency: { :nao_ira_mudar => 1, :ira_piorar_a_longo_prazo => 2, :ira_piorar => 3, :ira_piorar_em_pouco_tempo => 4, :ira_piorar_rapidamente => 5 }

  def completed?
  	!completed_at.blank?
  end
end
