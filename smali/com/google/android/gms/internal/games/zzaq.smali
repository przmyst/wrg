.class final Lcom/google/android/gms/internal/games/zzaq;
.super Lcom/google/android/gms/internal/games/zzaw;
.source "SourceFile"


# instance fields
.field private final synthetic zzkg:I

.field private final synthetic zzkh:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

.field private final synthetic zzki:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzak;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzaq;->zzkh:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    iput p4, p0, Lcom/google/android/gms/internal/games/zzaq;->zzkg:I

    iput p5, p0, Lcom/google/android/gms/internal/games/zzaq;->zzki:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzaw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzan;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzaq;->zzkh:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzaq;->zzkg:I

    iget v2, p0, Lcom/google/android/gms/internal/games/zzaq;->zzki:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V

    return-void
.end method
