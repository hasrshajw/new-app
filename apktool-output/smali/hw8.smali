.class public final synthetic Lhw8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljyd;


# static fields
.field public static final synthetic a:Lhw8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhw8;

    .line 2
    .line 3
    invoke-direct {v0}, Lhw8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhw8;->a:Lhw8;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p0, Lax8;->a:Lbx8;

    .line 4
    .line 5
    sget-object p0, Liq8;->i:Lgp8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgp8;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "prepareClickUrl.attestation1"

    .line 20
    .line 21
    invoke-static {}, Lzah;->l()Lmj9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p0}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p0, "failure_click_attok"

    .line 29
    .line 30
    return-object p0
.end method
