.class public Lb60$a$f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60$a;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lb60$a;


# direct methods
.method public constructor <init>(Lb60$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb60$a$f;->e:Lb60$a;

    .line 2
    .line 3
    iput p2, p0, Lb60$a$f;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lb60$a$f;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Lb60$a$f;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lb60$a$f;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb60$a$f;->e:Lb60$a;

    .line 2
    .line 3
    iget-object v0, v0, Lb60$a;->b:La60;

    .line 4
    .line 5
    iget v1, p0, Lb60$a$f;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lb60$a$f;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-boolean v3, p0, Lb60$a$f;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Lb60$a$f;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, La60;->i(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
