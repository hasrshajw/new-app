.class public final Lzi0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgo4;
.implements Lxg0;


# static fields
.field public static final a:Lzi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi0;->a:Lzi0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lgo4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzi0;->c(I)Lzi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(I)Lgo4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzi0;->d(I)Lzi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(I)Lzi0;
    .locals 0

    .line 1
    sget-object p0, Lzi0;->a:Lzi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lzi0;
    .locals 0

    .line 1
    sget-object p0, Lzi0;->a:Lzi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Lti0;->a:Lti0;

    .line 2
    .line 3
    return-object p0
.end method
