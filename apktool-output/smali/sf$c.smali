.class public final Lsf$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsf$c;

.field public static final b:Lss0;

.field public static final c:Lss0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsf$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf$c;->a:Lsf$c;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lss0;->d(Ljava/lang/String;)Lss0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsf$c;->b:Lss0;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lss0;->d(Ljava/lang/String;)Lss0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsf$c;->c:Lss0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus;

    .line 2
    .line 3
    check-cast p2, Lzv2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsf$c;->b(Lus;Lzv2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lus;Lzv2;)V
    .locals 1

    .line 1
    sget-object p0, Lsf$c;->b:Lss0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lus;->c()Lus$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p0, v0}, Lzv2;->a(Lss0;Ljava/lang/Object;)Lzv2;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsf$c;->c:Lss0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lus;->b()Ld8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p0, p1}, Lzv2;->a(Lss0;Ljava/lang/Object;)Lzv2;

    .line 17
    .line 18
    .line 19
    return-void
.end method
