Rails.application.routes.draw do
  get 'say/hello'
  get 'say/goodbye'
  get 'application/hello'
  root 'say#hello'
end
