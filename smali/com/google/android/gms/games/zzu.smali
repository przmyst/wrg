.class final Lcom/google/android/gms/games/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
        "Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;",
        "Lcom/google/android/gms/games/Game;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;)Lcom/google/android/gms/games/Game;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;->getGames()Lcom/google/android/gms/games/GameBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/Game;

    invoke-interface {v0}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/Game;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    throw v0
.end method


# virtual methods
.method public final synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;

    invoke-static {p1}, Lcom/google/android/gms/games/zzu;->zza(Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;)Lcom/google/android/gms/games/Game;

    move-result-object p1

    return-object p1
.end method
