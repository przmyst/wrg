.class Lcom/google/android/gms/games/internal/zzd$zzbc;
.super Lcom/google/android/gms/games/internal/zzd$zzm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "zzbc"
.end annotation


# instance fields
.field private final match:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzd$zzm;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/EntityBuffer;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    invoke-interface {p1}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzd$zzbc;->match:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzd$zzbc;->match:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    throw p1
.end method


# virtual methods
.method public getMatch()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzbc;->match:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    return-object v0
.end method
