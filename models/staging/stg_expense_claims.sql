select
claim_id,
employee_id,
claim_date,
upper(expense_type) as expense_type,
claimed_amount,
currency,
LOWER(approval_status) as approval_status,
approver_id
from raw.raw_data.expense_claims