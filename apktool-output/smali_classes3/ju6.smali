.class public final Lju6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lev6;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmu6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lju6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/b$b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lju6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/auth/b$a;->A()Lcom/google/firebase/auth/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/auth/b$b;->b(Ljava/lang/String;Lcom/google/firebase/auth/b$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
