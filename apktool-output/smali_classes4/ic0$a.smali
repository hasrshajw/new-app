.class public Lic0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lj05$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lic0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lic0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lic0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic0$a;->a:Lic0$a;

    .line 7
    .line 8
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

.method public static b()Lic0$a;
    .locals 1

    .line 1
    sget-object v0, Lic0$a;->a:Lic0$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lj05;
    .locals 0

    .line 1
    new-instance p0, Lic0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lic0;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
