.class public Lcom/google/android/gms/games/PlayersClient;
.super Lcom/google/android/gms/internal/games/zzs;
.source "SourceFile"


# static fields
.field public static final EXTRA_PLAYER_SEARCH_RESULTS:Ljava/lang/String; = "player_search_results"

.field private static final zzdb:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdc:Lcom/google/android/gms/games/internal/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/games/internal/zzbl<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdd:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            "Lcom/google/android/gms/games/Player;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayersClient;->zzdb:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 2
    new-instance v0, Lcom/google/android/gms/games/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayersClient;->zzdc:Lcom/google/android/gms/games/internal/zzbl;

    .line 3
    new-instance v0, Lcom/google/android/gms/games/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayersClient;->zzdd:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzs;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method


# virtual methods
.method public getCompareProfileIntent(Lcom/google/android/gms/games/Player;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/Player;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/zzau;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/zzau;-><init>(Lcom/google/android/gms/games/PlayersClient;Lcom/google/android/gms/games/Player;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPlayer()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/Player;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/zzav;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzav;-><init>(Lcom/google/android/gms/games/PlayersClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPlayerId()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/zzat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzat;-><init>(Lcom/google/android/gms/games/PlayersClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerSearchIntent()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzax;-><init>(Lcom/google/android/gms/games/PlayersClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public loadMoreRecentlyPlayedWithPlayers(I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/Players;->loadMoreRecentlyPlayedWithPlayers(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/android/gms/games/PlayersClient;->zzdb:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzbd;->zzb(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadPlayer(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/Player;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/games/PlayersClient;->loadPlayer(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadPlayer(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/Player;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/games/Players;->loadPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/google/android/gms/games/PlayersClient;->zzdd:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    sget-object v0, Lcom/google/android/gms/games/PlayersClient;->zzdc:Lcom/google/android/gms/games/internal/zzbl;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/games/internal/zzbd;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadRecentlyPlayedWithPlayers(IZ)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/games/Players;->loadRecentlyPlayedWithPlayers(Lcom/google/android/gms/common/api/GoogleApiClient;IZ)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/google/android/gms/games/PlayersClient;->zzdb:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzbd;->zzb(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
