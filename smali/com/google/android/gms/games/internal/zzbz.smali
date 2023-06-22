.class public final Lcom/google/android/gms/games/internal/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:I

.field public gravity:I

.field public left:I

.field public right:I

.field public top:I

.field public zzju:Landroid/os/IBinder;

.field public zzjy:I


# direct methods
.method private constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/google/android/gms/games/internal/zzbz;->zzjy:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/google/android/gms/games/internal/zzbz;->left:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/games/internal/zzbz;->top:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/games/internal/zzbz;->right:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/games/internal/zzbz;->bottom:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/games/internal/zzbz;->gravity:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbz;->zzju:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/games/internal/zzca;)V
    .locals 0

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbz;-><init>(ILandroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final zzcs()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/google/android/gms/games/internal/zzbz;->gravity:I

    const-string v2, "popupLocationInfo.gravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/games/internal/zzbz;->zzjy:I

    const-string v2, "popupLocationInfo.displayId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/games/internal/zzbz;->left:I

    const-string v2, "popupLocationInfo.left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/games/internal/zzbz;->top:I

    const-string v2, "popupLocationInfo.top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/games/internal/zzbz;->right:I

    const-string v2, "popupLocationInfo.right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/games/internal/zzbz;->bottom:I

    const-string v2, "popupLocationInfo.bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
