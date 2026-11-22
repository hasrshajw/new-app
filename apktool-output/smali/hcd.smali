.class public final Lhcd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lop4;


# static fields
.field public static final a:Lhcd;

.field public static final b:Lecd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhcd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhcd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhcd;->a:Lhcd;

    .line 7
    .line 8
    invoke-static {}, Lecd;->f0()Lecd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhcd;->b:Lecd;

    .line 16
    .line 17
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
.method public final synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lhcd;->b:Lecd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lecd;->e0(Ljava/io/InputStream;)Lecd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    sget-object p0, Lhcd;->b:Lecd;

    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lecd;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp9f;->b(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
