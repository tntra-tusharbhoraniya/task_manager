# Be sure to restart your server when you modify this file.

Rails.application.config.content_security_policy do |policy|
  policy.default_src :self
  policy.base_uri    :self

  policy.font_src    :self, :data
  policy.img_src     :self, :data
  policy.object_src  :none

  policy.script_src  :self
  policy.style_src   :self

  policy.connect_src :self
  policy.frame_src   :self
  policy.frame_ancestors :self
  policy.form_action :self
end
