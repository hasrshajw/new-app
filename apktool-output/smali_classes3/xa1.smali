.class public abstract Lxa1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa1$d;
    }
.end annotation


# static fields
.field public static final b:Lxa1$d;

.field public static final c:Lxa1;

.field public static final d:Lxa1;

.field public static final e:Lxa1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxa1$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxa1$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxa1;->b:Lxa1$d;

    .line 8
    .line 9
    new-instance v0, Lxa1$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lxa1$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxa1;->c:Lxa1;

    .line 15
    .line 16
    new-instance v0, Lxa1$c;

    .line 17
    .line 18
    invoke-direct {v0}, Lxa1$c;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxa1;->d:Lxa1;

    .line 22
    .line 23
    new-instance v0, Lxa1$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lxa1$a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lxa1;->e:Lxa1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxa1;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
