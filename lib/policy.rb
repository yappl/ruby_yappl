class Policy
  attr_reader :rules

  def initialize(rules)
    @rules = rules
  end

  def create_policy
    to_json
  end

  def get_excluded_purpose
    # TODO: implement
  end

  def get_excluded_utilizer
    # TODO: implement
  end

  def new_rule(args)
    # TODO: implement
  end

  def get_tr_rules # rename?
    # TODO: implement
  end

  def archive_rule(rule_id)
    rule = rules[rule_id]
    rule.archive!
  end

  def update_rule(args)
    # TODO: implement
  end

  def to_json
    # TODO: implement
  end
end