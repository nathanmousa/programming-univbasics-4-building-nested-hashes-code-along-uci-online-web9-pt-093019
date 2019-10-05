def fourth_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
<<<<<<< HEAD
        {name: "Benvolio", age: "17", attitude: "worried"},
        {name: "Mercutio", age: "18", attitude: "hot-headed"}
=======
        :patriarch, :matriarch, :hero, :hero_friends
>>>>>>> fee2a6e4303477a715e1a99de18b5553bb0adb8c
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
        {name: "Steven", age: "30", attitude: "confused"},
        {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
}
end