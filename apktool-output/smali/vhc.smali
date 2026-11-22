.class public final synthetic Lvhc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljyd;


# static fields
.field public static final synthetic a:Lvhc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lvhc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhc;->a:Lvhc;

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
    .locals 0

    .line 1
    new-instance p0, Lxhc;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxhc;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
