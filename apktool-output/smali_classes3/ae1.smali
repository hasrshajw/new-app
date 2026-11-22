.class public final Lae1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final content:Lkv1;

.field private final shouldRetry:Z


# direct methods
.method public constructor <init>(Lkv1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae1;->content:Lkv1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lae1;->shouldRetry:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContent()Lkv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->content:Lkv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldRetry()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lae1;->shouldRetry:Z

    .line 2
    .line 3
    return p0
.end method
