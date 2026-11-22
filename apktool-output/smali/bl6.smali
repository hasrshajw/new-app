.class public final Lbl6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzbh;


# instance fields
.field public final a:Llch;

.field public final b:Llch;

.field public final c:Llch;

.field public final d:Llch;


# direct methods
.method public constructor <init>(Llch;Llch;Llch;Llch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl6;->a:Llch;

    .line 5
    .line 6
    iput-object p2, p0, Lbl6;->b:Llch;

    .line 7
    .line 8
    iput-object p3, p0, Lbl6;->c:Llch;

    .line 9
    .line 10
    iput-object p4, p0, Lbl6;->d:Llch;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Llch;Llch;Llch;Llch;)Lbl6;
    .locals 1

    .line 1
    new-instance v0, Lbl6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbl6;-><init>(Llch;Llch;Llch;Llch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lhxh;
    .locals 4

    .line 1
    iget-object v0, p0, Lbl6;->a:Llch;

    .line 2
    .line 3
    invoke-interface {v0}, Lsch;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labb;

    .line 8
    .line 9
    iget-object v1, p0, Lbl6;->b:Llch;

    .line 10
    .line 11
    check-cast v1, Lyn7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyn7;->a()Lkm7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbl6;->c:Llch;

    .line 18
    .line 19
    invoke-interface {v2}, Lsch;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkp7;

    .line 24
    .line 25
    iget-object p0, p0, Lbl6;->d:Llch;

    .line 26
    .line 27
    invoke-interface {p0}, Lsch;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwy9;

    .line 32
    .line 33
    new-instance v3, Lhxh;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lhxh;-><init>(Labb;Lkm7;Lkp7;Lwy9;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl6;->a()Lhxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
