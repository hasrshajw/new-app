.class public final synthetic Lm5c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljyd;


# static fields
.field public static final synthetic a:Lm5c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5c;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5c;->a:Lm5c;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldc;

    .line 2
    .line 3
    new-instance p0, Lo5c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldc;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ldc;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Lo5c;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
