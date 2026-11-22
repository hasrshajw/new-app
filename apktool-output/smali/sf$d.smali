.class public final Lsf$d;
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
    name = "d"
.end annotation


# static fields
.field public static final a:Lsf$d;

.field public static final b:Lss0;

.field public static final c:Lss0;

.field public static final d:Lss0;

.field public static final e:Lss0;

.field public static final f:Lss0;

.field public static final g:Lss0;

.field public static final h:Lss0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsf$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf$d;->a:Lsf$d;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lss0;->d(Ljava/lang/String;)Lss0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsf$d;->b:Lss0;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lss0;->d(Ljava/lang/String;)Lss0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsf$d;->c:Lss0;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Lss0;->d(Ljava/lang/String;)Lss0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsf$d;->d:Lss0;

    .line 31
    .line 32
    const-string v0, "sourceExtension"

    .line 33
    .line 34
    invoke-static {v0}, Lss0;->d(Ljava/lang/String;)Lss0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lsf$d;->e:Lss0;

    .line 39
    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 41
    .line 42
    invoke-static {v0}, Lss0;->d(Ljava/lang/String;)Lss0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lsf$d;->f:Lss0;

    .line 47
    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 49
    .line 50
    invoke-static {v0}, Lss0;->d(Ljava/lang/String;)Lss0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsf$d;->g:Lss0;

    .line 55
    .line 56
    const-string v0, "networkConnectionInfo"

    .line 57
    .line 58
    invoke-static {v0}, Lss0;->d(Ljava/lang/String;)Lss0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lsf$d;->h:Lss0;

    .line 63
    .line 64
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
    check-cast p1, Lbd2;

    .line 2
    .line 3
    check-cast p2, Lzv2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsf$d;->b(Lbd2;Lzv2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lbd2;Lzv2;)V
    .locals 2

    .line 1
    sget-object p0, Lsf$d;->b:Lss0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbd2;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2, p0, v0, v1}, Lzv2;->e(Lss0;J)Lzv2;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsf$d;->c:Lss0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbd2;->b()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p0, v0}, Lzv2;->a(Lss0;Ljava/lang/Object;)Lzv2;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lsf$d;->d:Lss0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbd2;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p2, p0, v0, v1}, Lzv2;->e(Lss0;J)Lzv2;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lsf$d;->e:Lss0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbd2;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p0, v0}, Lzv2;->a(Lss0;Ljava/lang/Object;)Lzv2;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lsf$d;->f:Lss0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbd2;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, p0, v0}, Lzv2;->a(Lss0;Ljava/lang/Object;)Lzv2;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lsf$d;->g:Lss0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbd2;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p2, p0, v0, v1}, Lzv2;->e(Lss0;J)Lzv2;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lsf$d;->h:Lss0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbd2;->e()Lvr2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p0, p1}, Lzv2;->a(Lss0;Ljava/lang/Object;)Lzv2;

    .line 62
    .line 63
    .line 64
    return-void
.end method
