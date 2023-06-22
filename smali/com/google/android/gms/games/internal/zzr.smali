.class final Lcom/google/android/gms/games/internal/zzr;
.super Lcom/google/android/gms/games/internal/zzd$zzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzd$zzt<",
        "Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzd$zzt;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method public final onCaptureOverlayStateChanged(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzu;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzd$zzt;->zzc(Lcom/google/android/gms/games/internal/zzd$zzaq;)V

    return-void
.end method
