class ForcePushToMasterMailer < ActionMailer::Base
  def email(webhook_request)
    headers = {
        subject: "Force push to #{webhook_request.branch} of #{webhook_request.repo}",
        to: Settings.people_to_email,
        from: Settings.from_email,
        body: "#{webhook_request.pusher.name} (#{webhook_request.pusher.email}) force pushed to the #{webhook_request.branch} branch of #{webhook_request.repo}"
    }

    mail(headers)
  end
end