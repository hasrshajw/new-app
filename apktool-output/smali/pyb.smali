.class public final Lpyb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmsb;


# instance fields
.field public final a:Lb0c;

.field public final b:Ld8b;


# direct methods
.method public constructor <init>(Lb0c;Ld8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyb;->a:Lb0c;

    .line 5
    .line 6
    iput-object p2, p0, Lpyb;->b:Ld8b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lnsb;
    .locals 1

    .line 1
    sget-object p2, Lnn8;->u2:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lpyb;->b:Ld8b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ld8b;->b(Ljava/lang/String;)Lu69;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget p2, Lrbb;->b:I

    .line 29
    .line 30
    const-string p2, "Coundn\'t create RTB adapter: "

    .line 31
    .line 32
    invoke-static {p2, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lpyb;->a:Lb0c;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lb0c;->b(Ljava/lang/String;)Lu69;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    if-nez p0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p2, Lpub;

    .line 47
    .line 48
    invoke-direct {p2}, Lpub;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lnsb;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, p1}, Lnsb;-><init>(Ljava/lang/Object;Lria;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
