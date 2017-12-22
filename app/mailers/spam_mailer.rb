class SpamMailer < ApplicationMailer
  default from: 'ozzanggu3@gmail.com'

  # 메일 받을 사람을 입력해주고 제목을 입력한다.
  # def hiodk410(to, subject)
  #   mail(to: "ozzanggu3@gmail.com", subject: '테스트')
  # end


  # 누구한테 보내고 어떤 내용을 보낼 것인지 입력받기 위해서
  def hiodk410(receiver, title, content)
    @text = content
    mail(to: receiver, subject: title)
  end
end
