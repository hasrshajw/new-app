.class public final Ldp2$b;
.super Lvo1$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lg12;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldp2;


# direct methods
.method public constructor <init>(Ldp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp2$b;->a:Ldp2;

    .line 2
    .line 3
    invoke-direct {p0}, Lvo1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Z(Ldp2;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldp2;->e()Lg12;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg12;->j([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public f1([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldp2$b;->a:Ldp2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldp2;->d()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ldp2$b;->a:Ldp2;

    .line 11
    .line 12
    new-instance v1, Lep2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lep2;-><init>(Ldp2;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
