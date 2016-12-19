module FlashesHelper
  FLASH_CLASSES ={ alert: "danger", notice: "success", warning: "warning"}.freeze

  def flash_class(key)
    FLASH_CLASSES.fetch key.to_sym,key
  end

  def user_facing-flashes
    flashes.to hash.slice "alert", "notice", "warning"
  end
end
