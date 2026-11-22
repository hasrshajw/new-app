.class public final synthetic Lj6e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/firebase/auth/b$b;

.field public synthetic b:Ljw0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/b$b;Ljw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6e;->a:Lcom/google/firebase/auth/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lj6e;->b:Ljw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6e;->a:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lj6e;->b:Ljw0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/b$b;->d(Ljw0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
