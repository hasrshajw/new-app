.class public final Lt78;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lh8d;


# instance fields
.field public final synthetic a:Lf6d;


# direct methods
.method public constructor <init>(Lv78;Lf6d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt78;->a:Lf6d;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lt78;->a:Lf6d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf6d;->a(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
