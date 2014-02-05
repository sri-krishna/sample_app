module UsersHelper
  #Returns the Gravatar for the given user
  def gravatar_for(user, options = { size: 50} )
    gravatar_url = "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSh2Blid-YJF50VVZ_BBVlQXRhXnTBMPEmJ0yCKldt3p7QekW4SmA"
    #gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    #gravatar_url = "https://secure.gravatar.com/avatars/#{gravatar_id}.png?s=#{size}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end
