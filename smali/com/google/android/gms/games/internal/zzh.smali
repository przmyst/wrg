.class final Lcom/google/android/gms/games/internal/zzh;
.super Lcom/google/android/gms/games/internal/zzd$zzau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzd$zzau<",
        "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzd$zzau;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zzn(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzd$zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzd$zzz;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzd$zzau;->setResult(Ljava/lang/Object;)V

    return-void
.end method
