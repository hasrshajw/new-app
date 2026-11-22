.class public final synthetic La9g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lz5h;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz5h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9g;->a:Lz5h;

    .line 5
    .line 6
    iput-object p2, p0, La9g;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, La9g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La9g;->a:Lz5h;

    .line 2
    .line 3
    iget-object v1, p0, La9g;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, La9g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1, p2}, Lz5h;->W(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
