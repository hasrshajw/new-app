.class public final Lxx9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgeb;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lbx9;

.field public final d:Lzx9;


# direct methods
.method public constructor <init>(Lbx9;Lzx9;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx9;->c:Lbx9;

    .line 5
    .line 6
    iput-object p2, p0, Lxx9;->d:Lzx9;

    .line 7
    .line 8
    iput-object p3, p0, Lxx9;->a:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lxx9;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lxeb;
    .locals 7

    .line 1
    iget-object v0, p0, Lxx9;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lxx9;->d:Lzx9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzx9;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lzx9;->a()Lieb;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lxx9;->c:Lbx9;

    .line 18
    .line 19
    iget-object v6, p0, Lxx9;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lyeb;->a(JLandroid/content/Context;Lieb;Lfv9;Ljava/lang/String;)Lxeb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final zzb()Lbfb;
    .locals 7

    .line 1
    iget-object v0, p0, Lxx9;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lxx9;->d:Lzx9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzx9;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lzx9;->a()Lieb;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lxx9;->c:Lbx9;

    .line 18
    .line 19
    iget-object v6, p0, Lxx9;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcfb;->a(JLandroid/content/Context;Lieb;Lfv9;Ljava/lang/String;)Lbfb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
