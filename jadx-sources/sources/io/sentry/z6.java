package io.sentry;

import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class z6 extends y6 implements Queue {
    public z6(Queue queue) {
        super(queue);
    }

    public static z6 g(Queue queue) {
        return new z6(queue);
    }

    @Override // java.util.Queue
    public Object element() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            Object objElement = e().element();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return objElement;
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
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            boolean zEquals = e().equals(obj);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zEquals;
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

    @Override // io.sentry.y6
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Queue e() {
        return (Queue) super.e();
    }

    @Override // java.util.Collection
    public int hashCode() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            int iHashCode = e().hashCode();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return iHashCode;
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

    @Override // java.util.Queue
    public boolean offer(Object obj) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            boolean zOffer = e().offer(obj);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zOffer;
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

    @Override // java.util.Queue
    public Object peek() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            Object objPeek = e().peek();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return objPeek;
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

    @Override // java.util.Queue
    public Object poll() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            Object objPoll = e().poll();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return objPoll;
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

    @Override // java.util.Queue
    public Object remove() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            Object objRemove = e().remove();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return objRemove;
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
    public Object[] toArray() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            Object[] array = e().toArray();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return array;
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
    public Object[] toArray(Object[] objArr) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.b.a();
        try {
            Object[] array = e().toArray(objArr);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return array;
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
