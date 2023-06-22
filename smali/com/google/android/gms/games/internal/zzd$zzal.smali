.class final Lcom/google/android/gms/games/internal/zzd$zzal;
.super Lcom/google/android/gms/games/internal/zzd$zzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzd$zzt<",
        "Lcom/google/android/gms/games/quest/QuestUpdateListener;",
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
            "Lcom/google/android/gms/games/quest/QuestUpdateListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzd$zzt;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method

.method private static zzba(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/quest/Quest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/quest/QuestBuffer;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/quest/QuestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/EntityBuffer;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/data/EntityBuffer;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/quest/Quest;

    invoke-interface {p0}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/quest/Quest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    throw p0
.end method


# virtual methods
.method public final zzak(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd$zzal;->zzba(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/quest/Quest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/games/internal/zzai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzai;-><init>(Lcom/google/android/gms/games/quest/Quest;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzd$zzt;->zzc(Lcom/google/android/gms/games/internal/zzd$zzaq;)V

    :cond_0
    return-void
.end method
