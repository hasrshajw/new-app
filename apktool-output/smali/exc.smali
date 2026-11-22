.class public final synthetic Lexc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luuc;


# instance fields
.field public final synthetic a:Lpwc;


# direct methods
.method public synthetic constructor <init>(Lpwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexc;->a:Lpwc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcq8;->c:Lgp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lexc;->a:Lpwc;

    .line 16
    .line 17
    invoke-interface {p0}, Lpwc;->zza()Lpwc;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method
