.class public abstract Le38;
.super Leu7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx68;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Leu7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Leu7;->Z(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lx68;->zza(I)V

    .line 12
    .line 13
    .line 14
    return p3

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
