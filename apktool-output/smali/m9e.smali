.class public final synthetic Lm9e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# static fields
.field public static final synthetic a:Lm9e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9e;->a:Lm9e;

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
.method public final synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lj9e;->h()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
