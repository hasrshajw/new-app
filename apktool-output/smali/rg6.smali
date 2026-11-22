.class public abstract Lrg6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public final b:Lkf8;

.field public final c:I

.field public final d:Lzih;


# direct methods
.method public constructor <init>(ILkf8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrg6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrg6;->b:Lkf8;

    .line 7
    .line 8
    iput p3, p0, Lrg6;->c:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lkf8;->a(I)Lzih;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrg6;->d:Lzih;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lrg6;)Z
.end method

.method public abstract zza()I
.end method
