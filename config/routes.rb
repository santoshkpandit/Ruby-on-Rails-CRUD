Rails.application.routes.draw do
	root to: redirect('books/list')
	
   get 'books/list'
   get 'books/new'
   post 'books/create'
   patch 'books/update'
   get 'books/show'
   get 'books/edit'
   get 'books/delete'
   get 'books/update'
   get 'books/show_subjects'
end