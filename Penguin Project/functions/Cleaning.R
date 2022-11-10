cleaning <- function(data) {
  
  data %>%
    clean_names() %>%
    select(-"comments") %>%
    remove_empty(c("rows","cols"))
  
}
