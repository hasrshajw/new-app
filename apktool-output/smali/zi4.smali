.class public final Lzi4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi4$a;
    }
.end annotation


# static fields
.field public static final c:Lzi4$a;


# instance fields
.field public final a:Lbj4;

.field public final b:Lxi4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzi4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzi4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzi4;->c:Lzi4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi4;->a:Lbj4;

    .line 5
    .line 6
    new-instance v0, Lxi4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxi4;-><init>(Lbj4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzi4;->b:Lxi4;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lbj4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lzi4;-><init>(Lbj4;)V

    return-void
.end method

.method public static final a(Lcj4;)Lzi4;
    .locals 1

    .line 1
    sget-object v0, Lzi4;->c:Lzi4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzi4$a;->b(Lcj4;)Lzi4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lxi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi4;->b:Lxi4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzi4;->a:Lbj4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj4;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzi4;->a:Lbj4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj4;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzi4;->a:Lbj4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbj4;->h(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
