.class public abstract Lcom/google/android/gms/games/internal/zzbu;
.super Lcom/google/android/gms/internal/games/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzbr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesClient"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/zzbr;->zzas()Lcom/google/android/gms/games/internal/zzbv;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/games/zzd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
