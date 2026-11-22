.class public abstract Lbpc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lbpc;

.field public static final b:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvjc;-><init>(Lnic;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbpc;->a:Lbpc;

    .line 8
    .line 9
    new-instance v0, Llmc;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llmc;-><init>(Ldlc;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbpc;->b:Lbpc;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ltnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lbpc;
    .locals 1

    .line 1
    sget-object v0, Lbpc;->a:Lbpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lbpc;
    .locals 1

    .line 1
    sget-object v0, Lbpc;->b:Lbpc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
