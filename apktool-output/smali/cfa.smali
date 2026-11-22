.class public final synthetic Lcfa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljyd;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lan5;

.field public final synthetic c:Leqc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lan5;Leqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcfa;->b:Lan5;

    .line 7
    .line 8
    iput-object p3, p0, Lcfa;->c:Leqc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llpc;

    .line 2
    .line 3
    new-instance v0, Lwt7;

    .line 4
    .line 5
    iget-object v1, p0, Lcfa;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwt7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Llpc;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwt7;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Llpc;->C:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lwt7;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcfa;->b:Lan5;

    .line 25
    .line 26
    iget-object p1, p1, Lan5;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lwt7;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcfa;->c:Leqc;

    .line 32
    .line 33
    iget-object p0, p0, Leqc;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lwt7;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
