.class final Lcom/google/android/gms/games/internal/zzd$zzaj;
.super Lcom/google/android/gms/games/internal/zzd$zzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzaj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzd$zzt<",
        "Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;",
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
            "Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzd$zzt;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method public final onTurnBasedMatchRemoved(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzah;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzd$zzt;->zzc(Lcom/google/android/gms/games/internal/zzd$zzaq;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/EntityBuffer;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    invoke-interface {p1}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
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
    new-instance v0, Lcom/google/android/gms/games/internal/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzag;-><init>(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzd$zzt;->zzc(Lcom/google/android/gms/games/internal/zzd$zzaq;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    throw p1
.end method
