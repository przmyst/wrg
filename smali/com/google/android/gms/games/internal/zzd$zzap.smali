.class final Lcom/google/android/gms/games/internal/zzd$zzap;
.super Lcom/google/android/gms/games/internal/zzd$zzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzd$zzt<",
        "Lcom/google/android/gms/games/request/OnRequestReceivedListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/request/OnRequestReceivedListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzd$zzt;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method public final onRequestRemoved(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzak;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzak;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzd$zzt;->zzc(Lcom/google/android/gms/games/internal/zzd$zzaq;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/request/GameRequestBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/request/GameRequestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/EntityBuffer;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/request/GameRequest;

    invoke-interface {p1}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/request/GameRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/games/internal/zzal;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzal;-><init>(Lcom/google/android/gms/games/request/GameRequest;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzd$zzt;->zzc(Lcom/google/android/gms/games/internal/zzd$zzaq;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    throw p1
.end method
