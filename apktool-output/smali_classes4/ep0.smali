.class public Lep0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lpe2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0$b;
    }
.end annotation


# static fields
.field public static final a:Lpe2;

.field public static final b:Llp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lep0;

    .line 2
    .line 3
    invoke-direct {v0}, Lep0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lep0;->a:Lpe2;

    .line 7
    .line 8
    new-instance v0, Lep0$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lep0$b;-><init>(Lep0$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lep0;->b:Llp0;

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

.method public static b()Lpe2;
    .locals 1

    .line 1
    sget-object v0, Lep0;->a:Lpe2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lqd2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lep0;->c()Llp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Llp0;
    .locals 0

    .line 1
    sget-object p0, Lep0;->b:Llp0;

    .line 2
    .line 3
    return-object p0
.end method
