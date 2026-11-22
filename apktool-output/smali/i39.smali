.class public final Li39;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Lp98;

.field public static final c:Lp98;


# instance fields
.field public final a:Ll29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx29;

    .line 2
    .line 3
    invoke-direct {v0}, Lx29;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li39;->b:Lp98;

    .line 7
    .line 8
    new-instance v0, Ly29;

    .line 9
    .line 10
    invoke-direct {v0}, Ly29;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li39;->c:Lp98;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lan5;Ljava/lang/String;Ljxc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll29;

    .line 5
    .line 6
    sget-object v4, Li39;->b:Lp98;

    .line 7
    .line 8
    sget-object v5, Li39;->c:Lp98;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Ll29;-><init>(Landroid/content/Context;Lan5;Ljava/lang/String;Lp98;Lp98;Ljxc;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li39;->a:Ll29;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ls29;Lr29;)Lp29;
    .locals 1

    .line 1
    new-instance v0, Lm39;

    .line 2
    .line 3
    iget-object p0, p0, Li39;->a:Ll29;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lm39;-><init>(Ll29;Ljava/lang/String;Ls29;Lr29;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lr39;
    .locals 1

    .line 1
    new-instance v0, Lr39;

    .line 2
    .line 3
    iget-object p0, p0, Li39;->a:Ll29;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lr39;-><init>(Ll29;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Li39;->a:Ll29;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll29;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
