.class public abstract Lrb2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lea2;)Lrb2;
    .locals 2

    .line 1
    new-instance v0, Lsb2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lfo5;

    .line 5
    .line 6
    invoke-interface {v1}, Lfo5;->getViewModelStore()Leo5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lsb2;-><init>(Lea2;Leo5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c(ILandroid/os/Bundle;Lrb2$a;)Lqb2;
.end method

.method public abstract d()V
.end method
