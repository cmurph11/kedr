[group]
function.name = _spin_lock_irqsave
trigger.code =>>
    spinlock_t lock;
    unsigned long flags;
    spin_lock_init(&lock);
    spin_lock_irqsave(&lock, flags);
    spin_unlock_irqrestore(&lock, flags);
<<
