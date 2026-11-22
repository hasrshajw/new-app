.class public Lfp0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwe2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp0$b;
    }
.end annotation


# static fields
.field public static final a:Lwe2;

.field public static final b:Lse2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfp0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfp0;->a:Lwe2;

    .line 7
    .line 8
    new-instance v0, Lfp0$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lfp0$b;-><init>(Lfp0$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfp0;->b:Lse2;

    .line 15
    .line 16
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
.method public c(Ljava/lang/String;)Lse2;
    .locals 0

    .line 1
    sget-object p0, Lfp0;->b:Lse2;

    .line 2
    .line 3
    return-object p0
.end method
