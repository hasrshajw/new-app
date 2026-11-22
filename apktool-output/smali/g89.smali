.class public final Lg89;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lh89;


# direct methods
.method public constructor <init>(Lh89;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg89;->a:Lh89;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->a:Lh89;

    .line 2
    .line 3
    const-string p1, "User canceled the download."

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk89;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
