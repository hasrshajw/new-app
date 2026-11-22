.class public Lxh0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>([J[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh0$a;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lxh0$a;->b:[J

    .line 7
    .line 8
    iput-object p3, p0, Lxh0$a;->c:[J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
