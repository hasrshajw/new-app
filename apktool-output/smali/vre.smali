.class public final synthetic Lvre;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Liqe;


# static fields
.field public static final synthetic a:Lvre;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvre;

    .line 2
    .line 3
    invoke-direct {v0}, Lvre;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvre;->a:Lvre;

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
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lyre;->a:Lgre;

    .line 2
    .line 3
    new-instance p0, Ldre;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ldre;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldre;->a(I)Ldre;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldre;->b(I)Ldre;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lfre;->b:Lfre;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldre;->c(Lfre;)Ldre;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lere;->f:Lere;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ldre;->d(Lere;)Ldre;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldre;->e()Lgre;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
