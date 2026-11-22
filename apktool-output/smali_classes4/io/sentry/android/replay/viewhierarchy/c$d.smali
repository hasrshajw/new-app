.class public final Lio/sentry/android/replay/viewhierarchy/c$d;
.super Lio/sentry/android/replay/viewhierarchy/c;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final o:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p2

    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    move/from16 v5, p6

    .line 14
    .line 15
    move/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    move/from16 v8, p9

    .line 20
    .line 21
    move/from16 v9, p10

    .line 22
    .line 23
    move/from16 v10, p11

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/replay/viewhierarchy/c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/c$d;->o:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/c$d;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method
