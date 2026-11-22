package io.sentry;

import defpackage.q06;
import io.sentry.util.AutoClosableReentrantLock;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y6 implements Collection, Serializable {
    public final Collection a;
    public final AutoClosableReentrantLock b;

    public y6(Collection collection) {
        if (collection == null) {
            q06.a("Collection must not be null.");
            throw null;
        }
        this.a = collection;
        this.b = new AutoClosableReentrantLock();
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            boolean zAdd = e().add(obj);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zAdd;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            boolean zAddAll = e().addAll(collection);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zAddAll;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public void clear() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            e().clear();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            boolean zContains = e().contains(obj);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zContains;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            boolean zContainsAll = e().containsAll(collection);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zContainsAll;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public Collection e() {
        return this.a;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            boolean zIsEmpty = e().isEmpty();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zIsEmpty;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return e().iterator();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            boolean zRemove = e().remove(obj);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zRemove;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            boolean zRemoveAll = e().removeAll(collection);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zRemoveAll;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            boolean zRetainAll = e().retainAll(collection);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zRetainAll;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public int size() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            int size = e().size();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return size;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public String toString() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            String string = e().toString();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return string;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
